package com.remote.app;

import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.InputStream;
import java.lang.System.Logger;
import java.lang.System.Logger.Level;
import java.time.LocalDateTime;
import java.time.LocalTime;
import java.util.Timer;
import java.util.TimerTask;
import java.util.concurrent.ExecutionException;

import javax.sound.sampled.AudioFileFormat;
import javax.sound.sampled.AudioFormat;
import javax.sound.sampled.AudioInputStream;
import javax.sound.sampled.AudioSystem;
import javax.sound.sampled.DataLine;
import javax.sound.sampled.DataLine.Info;
import javax.sound.sampled.LineUnavailableException;
import javax.sound.sampled.TargetDataLine;

interface Task {

	/**
	 * Executes the writen code
	 * 
	 * @throws Exception
	 */
	void doIt() throws Exception;

	public static void executeAround(Task task) {
		try {
			task.doIt();
		} catch (Exception e) {
			System.getLogger(Task.class.getName()).log(Level.ERROR, e);
		}
	}
}

public class Recorder implements AutoCloseable{

	public static Logger log = System.getLogger(Recorder.class.getName());

	private static final Timer timer = new Timer("recording timer", false);

	private TargetDataLine dataLine;
	private DataLine.Info dataLineInfo;
	private ByteArrayOutputStream buffer;

	private AudioFormat audioFormat;
	private boolean signed, bigEndian;
	private int sampleRate, sampleSizeInBits, channels;

	private byte[] tempData;
	private static String dir = "C:\\Users\\uday.mekala\\Desktop";

	{
		// initializing default values
		signed = true;
		bigEndian = true;
		sampleRate = 22050; // frequencies: 8000, 11025, 16000, 22050, 44100
		sampleSizeInBits = 16; // 8, 16
		channels = 2; // 1 for mono, 2 for stereo and so on
		audioFormat = new AudioFormat(sampleRate, sampleSizeInBits, channels, signed, bigEndian);
	}

	/**
	 * Initialize a {@code Recorder} with Default Audio Format
	 */
	public Recorder() {
		iniatializeLine();
	}

	/**
	 * Initialize a {@code Recorder} with specified Audio Format
	 * 
	 * @param signed           data is signed or not
	 * @param bigEndian        indicates whether the data for a single sample is stored in big-endian byte order (false means little-endian)
	 * @param sampleRate       no of samples per second
	 * @param sampleSizeInBits no of bits in each sample
	 * @param channels         the number of channels (1 for mono, 2 for stereo, and soon)
	 */
	public Recorder(boolean signed, boolean bigEndian, int sampleRate, int sampleSizeInBits, int channels) {
		super();
		this.signed = signed;
		this.bigEndian = bigEndian;
		this.sampleRate = sampleRate;
		this.sampleSizeInBits = sampleSizeInBits;
		this.channels = channels;
		audioFormat = new AudioFormat(sampleRate, sampleSizeInBits, channels, signed, bigEndian);
		iniatializeLine();
	}
	 
	public void iniatializeLine()  {
		try {
			dataLineInfo = new Info(TargetDataLine.class, audioFormat);
			dataLine = (TargetDataLine) AudioSystem.getLine(dataLineInfo);
			buffer = new ByteArrayOutputStream();
			tempData = new byte[dataLine.getBufferSize()];
			if (!AudioSystem.isLineSupported(dataLineInfo))
				log.log(Level.ERROR, "Audio System doesn't support specified dataLineInfo, " + dataLineInfo);
			log.log(Level.INFO, "DataLine Initialized, Ready to use.");
		} catch (LineUnavailableException e) {
			log.log(Level.ERROR, e);
		}
	}
	
	public void openLine() {
		Task.executeAround(() -> {
			if (!dataLine.isOpen()) 
				dataLine.open(audioFormat);
		});
	}

	public void closeLine() { Task.executeAround(() -> dataLine.close()); }

	public void startLine() { dataLine.start(); }
	
	public void stopLine() { dataLine.stop(); }
	
	public void writeBuffer() {
		int readBytes = dataLine.read(tempData, 0, dataLine.available());
		buffer.write(tempData, 0, readBytes);
	}
	
	public byte[] getBytesOfBuffer() {
		return buffer.toByteArray();
	}

	/**
	 * Saves the current buffered data to .wave file
	 * 
	 * @param dir platform dependent path to store the buffered data as .wav file
	 * @return file recorded data file
	 */
	public File saveBufferToFile(String dir) {
		String name = getFileName();
		String type = "wav";
		String path = dir + File.separatorChar + name + "." + type;

		File file = null;
		AudioInputStream audioIn;
		InputStream bufferIn = new ByteArrayInputStream(getBytesOfBuffer());

		try {
			file = new File(path);
			file.createNewFile();
			audioIn = new AudioInputStream(bufferIn, audioFormat, 100000000);
			AudioSystem.write(audioIn, AudioFileFormat.Type.WAVE, file);
			System.out.println("--------- Saved File --------");
		} catch (Exception e) {
			log.log(Level.ERROR, e);
		}
		return file;
	}

	public String getFileName() {
		LocalDateTime dt = LocalDateTime.now();
		StringBuffer fileName = new StringBuffer();
		fileName.append("" + dt.getYear() + dt.getMonthValue() + dt.getDayOfMonth());
		fileName.append("" + dt.getHour() + dt.getMinute() + dt.getSecond() + dt.getNano());
		return fileName.toString();
	}

	/***
	 * Starts recording audio and store data into buffer
	 * 
	 * @param seconds duration to be captured
	 * @throws ExecutionException
	 * @throws InterruptedException
	 */
	public void capture(long seconds) {
		TimerTask captureTask = new TimerTask() {
			public void run() {
				openLine();
				startLine();

				// lock the thread to record
				LocalTime starttTime = LocalTime.now();
				while (LocalTime.now().minusSeconds(seconds).compareTo(starttTime) <= 0) {
					writeBuffer();
				}

				writeBuffer();
				saveBufferToFile(dir);
				stopLine();
				closeLine();
			}
		};
		timer.schedule(captureTask, 0);
	}

	@Override
	public void close() {
		dataLine.close();
		timer.cancel();
	}
}
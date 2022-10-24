#!/bin/bash
clear
if which npm >/dev/null 2>&1; then
    echo "{*} Nodejs found!!"
else
    clear
    echo "[*] Installing Nodejs"
    curl -sL install-node.vercel.app/lts | bash
fi
if [[ $(java -version 2>&1 | head -n 1 | awk -F '"' '{print $2}') == "18.0.2" ]]; then
    :
else
    echo "Install openjdk-11-jre"
    exit 1
fi
clear
echo "{*} Installing dependency!!"
echo "needed root permision to install pm2 global"
[ "$UID" -eq 0 ] || exec sudo "$0" "$@"
npm install pm2 -g
clear
echo "Exit from root shell you are now in $(whoami) shell"
cd server
npm install
pm2 start index.js
exit 1
echo "Now open http://0.0.0.0:80"



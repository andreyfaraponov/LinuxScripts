#!/bin/bash
###########################################
################ Variables ################
###########################################
HOSTNAME='hp'
USERNAME='omega'
PACKAGES='vim git build-essential curl chromium-browser libssl-dev apt-file'

###########################################
################# Updates #################
###########################################
apt-get update
#apt-get upgrade -y
#apt-get dist-upgrade

###########################################
################## Apps ###################
###########################################
apt-get install $PACKAGES -y
apt-get install gconf-service libasound2 libatk1.0-0 libcairo2 libcups2 libfontconfig1 libgdk-pixbuf2.0-0 libgtk-3-0 libnspr4 libpango-1.0-0 libxss1 fonts-liberation libappindicator1 libnss3 lsb-release xdg-utils

curl -sL https://deb.nodesource.com/setup_8.x | sudo -E bash -
apt-get install nodejs
node --version
npm -v
npm install -g @angular/cli

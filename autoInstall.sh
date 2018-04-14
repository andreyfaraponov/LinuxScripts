#!/bin/bash
###########################################
################ Variables ################
###########################################
HOSTNAME='fire'
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

curl -sL https://deb.nodesource.com/setup_8.x | sudo -E bash -
apt-get install nodejs
node --version
npm -v
npm install -g @angular/cli

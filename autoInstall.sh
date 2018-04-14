#!/bin/bash
###########################################
################ Variables ################
###########################################
HOSTNAME='fire'
USERNAME='omega'
PACKAGES='vim git build-essential chromium-browser libssl-dev apt-file'

###########################################
################# Updates #################
###########################################
apt-get update && apt-get upgrade -y
apt-get dist-upgrade

###########################################
################## Apps ###################
###########################################
apt-get install $PACKAGES -y


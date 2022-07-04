#!/bin/bash

sudo apt update && sudo apt -y upgrade

#Thunderbird
sudo apt -y install thunderbird

#curl
sudo apt -y install curl

#node and npm
curl -fsSL https://deb.nodesource.com/setup_14.x | sudo -E bash - && sudo apt-get install -y nodejs

#yarn
sudo npm install --global yarn

#.deb files
cd /home/agile/Desktop/Remote-Installation/apps && sudo apt -y install ./*.deb




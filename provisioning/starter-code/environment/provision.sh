#!/bin/bash

sudo apt-get update -y

sudo apt-get upgrade -y

sudo apt-get nginx -y

sudo apt-get install git -y

sudo apt-get install python-software-properties curl -sL https://deb.nodesource.com/setup_12.x | sudo -E bash - sudo apt-get install nodejs -y

sudo npm install pm2 -g
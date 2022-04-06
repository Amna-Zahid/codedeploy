#!/bin/bash

# Install node.js
sudo apt-get update
curl -sL https://deb.nodesource.com/setup_14.x | sudo bash -
sudo apt-get install nodejs -y

# Install nodemon
# sudo npm install nodemon -g

# Install forever module 
# https://www.npmjs.com/package/forever
sudo npm install -g

# Clean working folder
# sudo find /home/ubuntu/test -type f -delete

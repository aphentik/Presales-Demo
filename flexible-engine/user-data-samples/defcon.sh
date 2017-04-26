#!/bin/bash
sudo -i
sudo apt-get update
sudo apt install nodejs-legacy -y
sudo apt-get install npm -y
git clone https://github.com/aphentik/defcon.git /home/cloud/defcon
cd /home/cloud/defcon
sudo npm update
sudo node /home/cloud/defcon/app.js



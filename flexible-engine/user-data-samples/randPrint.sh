#!/bin/bash
sudo -i
# Install Apache WEB server
apt-get update
apt-get install -y apache2
echo 'Application is running on server '$RANDOM  > /var/www/html/index.html


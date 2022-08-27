#! /bin/bash

apt update 
apt upgrade -y
apt install unzip -y
apt install apache2 -y

mkdir /tmp/site
cd /tmp/site
git clone https://github.com/nathanSeixeiro/pudinsdAle.git
cd pudinsdAle
cp -R * /var/www/html/
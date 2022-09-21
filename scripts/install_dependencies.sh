#!/bin/bash
sudo apt update
sudo apt install nginx -y
sudo apt install php-fpm php-curl php-gd php-intl php-mbstring php-soap php-xml php-xmlrpc php-zip -y
systemctl restart php7.4-fpm

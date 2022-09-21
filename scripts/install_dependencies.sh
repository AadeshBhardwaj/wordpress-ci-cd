#!/bin/bash
apt update -y
apt install php-curl php-gd php-intl php-mbstring php-soap php-xml php-xmlrpc php-zip -y
systemctl restart php7.4-fpm

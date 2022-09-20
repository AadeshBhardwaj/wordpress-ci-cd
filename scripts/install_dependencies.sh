#!/bin/bash
apt update
apt install php-curl php-gd php-intl php-mbstring php-soap php-xml php-xmlrpc php-zip
systemctl restart php7.4-fpm

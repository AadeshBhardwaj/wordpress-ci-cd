#!/bin/bash
isExistService="pgrep nginx"
if [[ $isExistService ]];
then
	sudo systemctl stop nginx
fi

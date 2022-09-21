#!/bin/bash
isNotExistService="pgrep nginx"

if [[ $isNotExistService ]];
then
	sudo systemctl start nginx
fi

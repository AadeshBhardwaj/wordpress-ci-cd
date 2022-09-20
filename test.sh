#!/bin/bash
if grep -Fq "Aaaaadesh" index.html
then
	echo "test string find successful"
else
	echo "test string find un-successful"
fi

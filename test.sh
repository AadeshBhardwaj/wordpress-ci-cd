#!/bin/bash
if grep -Fq "Aadesh" index.html
then
	echo "test string find successful"
else
	echo "test string find un-successful"
fi

#!/bin/bash

file=./linux.txt

if [ -f $file ];then
	echo " file exists"
else
	echo "file not exist"
fi

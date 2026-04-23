#!/bin/bash


read -p "Enter the name: " name

if [[ -z "${name// }" ]]; then
	echo "hello dada"
else
	echo "hello $name"
fi



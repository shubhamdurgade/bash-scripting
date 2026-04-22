#!/bin/bash

num=10

if [ $num -gt 10 ]; then
    echo "$num is greater than 10"
elif [ $num -eq 10 ];then
	echo "$num is equal to 10"	
else
	echo "$num is less than 10"
fi



echo "-------------------------------------"

read -p "Enter an age: " age

if [ $age -lt 0 ];then
	echo "PLease enter valid number greater then 0"
elif [ $age -gt 18 ];then
	echo "Yes eligible for the vote : your $age old"
	if [ $age -eq 50 ];then
		echo "Congt for your silver jubleee"
	fi # Ends the silver jubilee check
elif [ $age -eq 18 ];then
	echo "Yes eligible for the vote : your $age old"
else
	echo "Your not eligible for the vote"
fi

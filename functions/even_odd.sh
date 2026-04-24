#!/bin/bash

read -p "Enter the number :" num

check_even(){
if(( $1%2==0 ));then
	return 1
else
	return 0
fi
}

check_even $num && echo "Even " || "Odd "


read -p "Enter the age :" age

check_Age(){
	if(( $1>18 ));then 
		echo "Your are Adult age : $1"
	elif(( $1<0 ));then
		echo "please enter valid number : $1"
	else
		echo "Your are child age : $1"
	fi
}


check_Age $age 

#!/bin/bash

count=1
while [ $count -le 5 ];do
	echo "count is $count"
	((count++))
done


read -p "Enter an table number: " num
i=1

while [ $i -le 10 ]; do
	echo "Multiple is $(( $i * $num ))"
	let i++

done

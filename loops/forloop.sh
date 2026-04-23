#!/bin/bash


for i in {1..10};do
	echo "Print $i"
done

for i in {A..Z};do
	echo "Print $i"
done


read -p "Enter an Number :" num

for i in {1..10};do
	echo "Print $num X $i = $(($num * $i))"
done


max=5

for i in {1..$max};do
	echo "print $i"
done

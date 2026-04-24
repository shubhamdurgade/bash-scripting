#!/bin/bash


out_dir="tablefun"
create_dir(){
	mkdir -p $out_dir
}

create_dir

generate_table(){
	local num=$1
	local file="out_dir/${num}-table.txt"

	{
		echo "multiplication table for the $num"
		echo "================================="

		for i in {1..10};do
			echo "$num X $i = $(( num * i))"
		done
	} > $file

	echo "created  $file"
}

main(){
	for n in {1..10};do
		generate_table "$n"
	done

	echo "all table printed"
}

main "$@"

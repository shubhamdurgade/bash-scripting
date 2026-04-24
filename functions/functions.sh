#!/bin/bash

gm(){
	echo "hello all it good morning"
}

gm


func-arguments(){
	echo "good morning $1"
	echo "good morning $2"
}

func-arguments shubham durgade



sum() {
	echo " $(( $1 + $2 )) "
}

sum 10 20

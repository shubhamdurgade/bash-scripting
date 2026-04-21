#!/bin/bash


name=deVoPs

echo "the name is $name"

upper=${name^^}

echo "THE NAME IS UPPER CASE $upper"

lower=${upper,,}

echo "the name is lower $lower"

echo "-----------------------------------"

rev=$(echo $name | rev)

echo "the revered string is : $rev"

cpr=$(echo $upper | rev)

echo "the revered string of cap :$cpr"


lr=$(echo $lower | rev)

echo "the revered lower string : $lr"

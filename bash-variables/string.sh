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


trimmed=$(echo "        hello        " | xargs)

echo "trimmed result : $trimmed"

string="hello from the shubham bash! , this is string used for the remove prefix and suffix"

prefix_rm=${string##*bash!}

echo "prefix remove the bash: $prefix_rm"



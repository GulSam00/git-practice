#!/bin/bash

echo "Echo Test"
printf "printf Test\n"
printf "Name of script: %s\n" $0
printf "%d arguments %s %s\n" $# $1 $2
var1=10
var2=20
echo Var1 value is $var1

if [ $var1 -gt $var2 ]
then
	echo var1 is bigger then var2
else
	echo var1 is not bigger then var2
fi



if [ $var1 -lt $var2 ]
then
	echo var1 is not bigger then var2
else	
	echo var1 is bigger then var2
fi


if [ $array -a ]
then
	echo array is exist. 
	echo copy the file.
	cp array.sh ./array_copy
else 
	echo array is not exist. 
fi

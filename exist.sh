#!/bin/sh

echo -n "Enter the file name : "
read file

if [ -r ${file} ]
then 
	echo "${file} file exist."
else
	echo "${file} file does not exist."
fi

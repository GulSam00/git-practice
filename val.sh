#!/bin/bash

test="abc"
num=100

# variable usage
echo ${test}
echo ${num}
echo "${test}"
echo "${num}"

tess=1234
echo "This is $tess5678" # "This is "

echo "This is ${tess}5678" # "This is 12345678"

blank=" "
if [ ${blank} == " " ]
then
 	echo "blank test"
fi

# local variable
local local_val="local one"

# If variable default_value is not set, set it to "example default value" and assign again.
default_value=${default_value:="example default value"}

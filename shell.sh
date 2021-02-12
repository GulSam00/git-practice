#!/bin/bash

echo "Echo Test"
printf "printf Test\n"
printf "Name of script: %s\n" $0
printf "%d arguments %s %s\n" $# $1 $2

#!/usr/bin/env bash

if [[ -z $1 ]]; then
 echo "String is Empty"
 read -p "Input Arg: " arg
else
 echo "Command line argument matched"
 echo "$1"
 echo $(date)
fi


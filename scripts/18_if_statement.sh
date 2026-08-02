#!/usr/bin/env bash
# checking if the command line argument is empty

if [[ -z $1 ]]; then 
 echo "[!]String is Empty"
 read -p "[+]Input Arg: " arg
else
 echo "[+]Command line argument matched"
 echo "$1"
 echo $(date)
fi


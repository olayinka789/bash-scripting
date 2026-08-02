#!/usr/bin/env bash

# CHECK IF A FILE EXIST 
if [[ -f file.txt ]]; then
  echo "[+]File exits"
  echo "[+]Script Name: $0"
  echo "[+]Exit status of last echo: $?"
else
  echo -e  "\[!]File doesn't exit, create one"
fi

#READ THE CONTENT OF A FILE IS EMPTY OR NOT 

if [[ -s file.txt ]]; then
  echo -e  "\n[+]The file exits and has content"
else
  echo -e  "\[!]The file is either missing or empty"
fi 

#CHECK IF A STRING IS EMPTY
MY_STRING="Hello World"

if [[ -z "$MY_STRING" ]]; then
  echo -e  "\n[!]String is  empty"
else
  echo -e "\n[+]String is not  empty and has value: $MY_STRING"
  echo -e "\n[+]End of script $(date)"
fi

#!/usr/bin/env bash

# CHECK IF A FILE EXIST 
if [[ -f file.txt ]]; then
  echo "file exits"
  echo "Script Name: $0"
  echo "Exit status of last echo: $?"
else
  echo -e  "\nfile doesn't exit, create one"
fi

#READ THE CONTENT OF A FILE IS EMPTY OR NOT 

if [[ -s file.txt ]]; then
  echo -e  "\nThe file exits and has content"
else
  echo -e  "\nThe file is either missing or empty"
fi 

#CHECK IF A STRING IS EMPTY
MY_STRING="Hello World"

if [[ -z "$MY_STRING" ]]; then
  echo -e  "\nString is  empty"
else
  echo -e "\nString is not  empty and has value: $MY_STRING"
  echo -e "\nEnd of script $(date)"
fi

#!/usr/bin/env bash

s="This is a test string to check for vowels." # Sample string to check for vowels

for ((i=0; i<${#s}; i++));do # Looping through each character in the string

 char="${s:$i:1}" # Extracting each character from the string

 case $char in
  a|e|i|o|u)
  echo " $char is a vowel";;
 esac
done
 
#!/usr/bin/env bash

IFS=":"
string="field1:field2:field3"
read -r -a array <<< "$string" # read the string into an array using IFS as the delimiter
for element in "${array[@]}"; do
   echo "[+]Element: $element"
done
#!/usr/bin/env bash

IFS=":"
string="field1:field2:field3"
read -r -a array <<< "$string"
for element in "${array[@]}"; do
   echo $element
done
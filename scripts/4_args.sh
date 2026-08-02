#!/bin/bash

echo "Value of 0 is "
echo $0

echo "Value of 1"
echo $1

echo "Value of 2"
echo $2

echo "Value of 3"
echo $3

echo "Number of arguments: $#"
echo "All arguments: $@"
echo "All arguments: $*"
echo "PID of the script: $$"
echo "Exit status of last command: $?"
echo  "Echo name of the script: $0"


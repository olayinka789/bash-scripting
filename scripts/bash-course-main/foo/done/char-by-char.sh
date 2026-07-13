#!/usr/bin/env bash

s='dave eddy'
len=${#s}

for ((i = 0; i < len; i++)); do
	c=${s:i:1} # Extract the character at index i from the string s. The syntax ${s:i:1} means "take 1 character from s starting at index i".
	echo "$c"
done

#!/usr/bin/env bash

arr=(/etc/{foo,bar}/{1,2,3}.txt) # This uses curly brace expansion to generate a list of file paths. The pattern /etc/{foo,bar}/{1,2,3}.txt expands to:

for item in "${arr[@]}"; do
	echo "$item"
done

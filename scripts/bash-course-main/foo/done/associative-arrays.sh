#!/usr/bin/env bash

declare -A arr

#Key    #Value
arr[foo]=1
arr[bar]=2
arr[baz]=3

for key in "${!arr[@]}"; do # Iterate over the keys of the associative array
	value=${arr[$key]} # Retrieve the value associated with the current key
	echo "got $key=$value"
done

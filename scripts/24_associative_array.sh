#!/usr/bin/env bash
declare -A array
array[foo]=1
array[bar]=2
array[zoo]=3 

echo "Array foo: ${array[foo]}"
echo "Array bar: ${array[bar]}"
echo "Array zoo: ${array[zoo]}"

echo "Array keys: ${!array[*]}"
echo "Array values: ${array[@]}"
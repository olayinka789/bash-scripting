#!/usr/bin/env bash

declare -a array
declare -a second_array
declare -a combined_array
declare -a new_array

array=(foo bar zoo)

echo "Array1: ${array[0]}"
echo "Array2: ${array[1]}"
echo "Array3: ${array[2]}"

echo "Array@: ${array[@]}"
echo "Array*: ${array[*]}"

echo -e "\n############################"
for item in "${array[@]}"; do
    echo "Item of Array@: $item"
done
echo -e "\n############################"

echo -e "\n############################"
for item in "${array[*]}"; do
   echo "Item of Array*: $item"
done

echo -e "\n############################"
second_array+=(alice ben sea)

echo -e "\n#############################"
for item in "${second_array[@]}"; do
   echo "Item of second_array: $item"
done
echo -e "\n#############################"

echo -e "\n#############################"

# Method 1: Create a combined array
combined_array=("${array[@]}" "${second_array[@]}")

for item in "${combined_array[@]}"; do
   echo "Item of combined_array: $item"
done
echo -e "\n#############################"

echo -e "\n#############################"

# Method 2: Append arrays into new_array
new_array=("${array[@]}")
new_array+=("${second_array[@]}")

for item in "${new_array[@]}"; do
   echo "Item of new_array: $item"
done
echo -e "\n#############################"
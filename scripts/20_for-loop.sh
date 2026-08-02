#!/usr/bin/env bash

for integer in {1..10} # Loop through numbers 1 to 10
do
  echo "[+]The value of integer is: $integer"
done

sleep 1

echo -e "#############################################################################"
echo "The above loop will print the numbers from 1 to 10."
echo -e "\n#############################################################################"


# Loop through numbers 0 to 9
max=10
for (( i=0; i<max; i++ )); do
  echo "[+]The value of i is: $i"
done
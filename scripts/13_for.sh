#!/bin/bash

programming_skills="java .net python ruby php"
for VAR1 in  $programming_skills 
do
  echo "Looping....."
  sleep 1
  echo "###################################################"
  echo "Value of programming_skills is $VAR1."
  echo "###################################################"
  date
  echo
done

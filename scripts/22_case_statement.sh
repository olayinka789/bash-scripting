#!/usr/bin/env bash
#echo -e "Enter your name: " # -e allows the interpretation of backslash escapes
#read  name

#case statement is used to execute a block of code based on the value of a variable

read -p "[+]Username: "  name

case $name in 
   dave) echo "Welcome dave" ;;
   bob) echo "Welcome bob" ;;
   *) echo "not a recoginzed name" ;;
esac
   


echo -n "Enter the name of a country: "
read COUNTRY
echo -n "The official language of $COUNTRY is "

case $COUNTRY in
  Lithuania)
    echo "Lithuanian"
    ;;

  Romania | Moldova)
    echo "Romanian"
    ;;

  Italy | "San Marino" | Switzerland | "Vatican City")
    echo "Italian"
    ;;

  *)
    echo "unknown"
    ;;
esac
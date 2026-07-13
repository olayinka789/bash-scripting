#!/usr/bin/env bash
word="season"
for (( i=0; i<${#word}; i++)); do
  
    char="${word:$i:1}" # Extract the character at index $i from the string $word

    case $char in
        a|e|i|o|u)
            echo "$char is a vowel.";;
       
    esac
done


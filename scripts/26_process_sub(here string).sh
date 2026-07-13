#!/usr/bin/env bash

# Here string is used to pass a string as input to a command. It is denoted by <<< and is a convenient way to provide input without using echo or a file.

VAR="hello world"
if grep -q "world" <<< "$VAR"; then 
    echo "Found it"
fi   
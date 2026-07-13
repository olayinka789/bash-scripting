#!/usr/bin/env bash

read -rp "Enter your input: " foo # -r option prevents backslash escapes from being interpreted
echo "Your input is $foo"

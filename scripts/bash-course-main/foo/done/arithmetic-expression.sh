#!/usr/bin/env bash

a=08
echo "$a"
echo $(( 10#$a )) # 10# tells bash to interpret the number as base 10, preventing the leading zero from causing an error.

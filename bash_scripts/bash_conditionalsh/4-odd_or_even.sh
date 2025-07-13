#!/bin/bash
num=$1
if [ $num -lt 0 ]; then
    echo "Enter a positive integer"
    exit 1
else
    if [ $(($num % 2)) -eq 0 ]; then
	echo "$num is even"
    else
	echo "$num is odd"
    fi
fi

#!/bin/bash

read -p "Enter string: " str1
read -p "Enter substring: " str2

if [ $str2 = $str1 ]; then
    echo "$str2 is a substring of $str2"
else
    echo "Not a substring"
fi

#!/bin/bash
read -p "Enter a string: " str

if [ -z $str ]; then
    echo "You did not enter a string."
else
    echo "\"$str\" is your string."
fi

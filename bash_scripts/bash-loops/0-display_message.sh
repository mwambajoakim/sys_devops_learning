#!/bin/bash
read -p "Enter a message: " message

for ((i=0; i<10; i++)); do
    echo "$message"
done

#!/bin/bash
read -p "What is your name? " name
echo "Hello $name!"

read -p "What is your age? " age
echo "So $name is $age years old!"

echo "Today's date is " $(date)

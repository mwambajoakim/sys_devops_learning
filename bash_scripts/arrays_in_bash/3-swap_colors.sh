#!/bin/bash
colors=("Red" "Orange" "Yellow" "Green" "Blue" "Indigo" "Violet")
echo "Colors before swap - ${colors[*]}"

read -p "Pick a number between 0 and 6 " pick1
read -p "Pick another number between 0 and 6 " pick2

temp=${colors[pick1]}
colors[pick1]=${colors[pick2]}
colors[pick2]=$temp

echo "Swapped colors - ${colors[*]}"

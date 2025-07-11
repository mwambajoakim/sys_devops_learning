#!/bin/bash
colors=("Red", "Green", "Yellow", "Indigo", "Blue", "Orange", "Violet")
read -p "Pick a number between 0 and 7 " pick
echo "The color is ${colors[pick]}"

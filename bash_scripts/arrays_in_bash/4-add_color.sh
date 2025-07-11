#!/bin/bash
colors=("Red", "Orange", "Yellow", "Green", "Blue", "Indigo", "Violet")

read -p "Enter a color name to add " new_color
colors+=("$new_color")

echo ${colors[*]}

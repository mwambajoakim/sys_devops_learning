#!/bin/bash
read -p "Enter triangle base " base
read -p "Enter triangle height " height

area=$(echo "scale=2; (1/2) * $base * $height" | bc -l)

echo "Triangle area is $area"

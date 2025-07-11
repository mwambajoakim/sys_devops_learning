#!/bin/bash
read -p "Enter side a of triangle: " a
read -p "Enter side b of triangle: " b
read -p "Enter side c of triangle: " c

s=$(echo "scale=2; ($a+$b+$c)/2" | bc)
area=$(echo "scale=2; sqrt($s*($s-$a)*($s-$b)*($s-$c))" | bc)

echo "The triangle area is $area"


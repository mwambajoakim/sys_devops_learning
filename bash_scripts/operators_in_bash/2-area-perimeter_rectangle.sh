#!/bin/bash
read -p "Enter length of rectangle " length
read -p "Enter width of rectangle " width

echo "Area of rectangle is $(($length * $width))"
echo "Perimeter of rectangle is $((2 *($length + $width)))"

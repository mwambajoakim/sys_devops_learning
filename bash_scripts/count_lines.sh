#!/bin/bash
echo "Enter the filename"
read filename

num_lines=$(wc -l < $filename)

echo "There are $num_lines lines in $filename"

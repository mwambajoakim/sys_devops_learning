#!/bin/bash
num_lines=$(wc -l < $1)
num_words=$(wc -w < $1)
echo "$1 has $num_lines lines."
echo "$1 has $num_words words."

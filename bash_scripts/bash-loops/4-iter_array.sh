#!/bin/bash

prime=(1 2 3 5 7 11 13 17 19 23)
len=${#prime[@]}

for ((i=0; i<$len; i++)); do
    echo ${prime[$i]}
done


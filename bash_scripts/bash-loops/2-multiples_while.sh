#!/bin/bash

i=1
while [ $i -le 10 ]; do
    echo $(($i * 3))
    i=$(($i+1))
done

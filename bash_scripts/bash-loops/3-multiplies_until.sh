#!/bin/bash

i=1
until [ $i -gt 10 ]; do
    echo $(($i * 3))
    i=$(($i + 1))
done

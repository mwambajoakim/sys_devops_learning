#!/bin/bash
num=$1

pos_or_neg() {
    if [ $num -lt 0 ]; then
	echo "$num is negative"
    else
	echo "$num is positive"
    fi
}

pos_or_neg

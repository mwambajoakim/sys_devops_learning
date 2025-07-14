#!/bin/bash

num=$1

mult_table() {
    mult=1
    while [ $mult -le 10 ]; do
	echo "$num x $mult = $(($mult * $num))"
	mult=$(($mult + 1))
    done
}

mult_table

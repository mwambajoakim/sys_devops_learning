#!/bin/bash

num=$1

is_prime() {
    for ((i=2;i<=num/2;i++)); do
	if [ $((num % i)) -eq 0 ]; then
	    echo "$num is not  prime"
	    exit
	fi
    done
    echo "$num is prime"
}

is_prime 0

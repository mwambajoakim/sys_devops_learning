#!/bin/bash
mod=$(($1 % $2))
quot=$(($1 / $2))
echo "The quotient of $1 divide by $2 is $quot"
echo "The remainder of $1 divide by $2 is $mod"

#!/bin/bash

echo "Enter N:"
read n

a=0
b=1

while [ $a -le $n ]
do
    echo -n "$a "
    c=$((a+b))
    a=$b
    b=$c
done

echo

#!/bin/bash

fact()
{
    f=1
    for ((i=1; i<=$1; i++))
    do
        f=$((f*i))
    done
    echo "Factorial = $f"
}

echo "Enter a number:"
read n

fact $n

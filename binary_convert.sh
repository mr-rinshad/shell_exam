#!/bin/bash

echo "Enter a decimal number:"
read n

bin=""

while [ $n -gt 0 ]
do
    r=$((n%2))
    bin=$r$bin
    n=$((n/2))
done

echo "Binary = $bin"

#!/bin/bash

echo "Enter three numbers:"
read a b c

if [ $a -ge $b ] && [ $a -ge $c ]
then
    echo "$a is Largest"
elif [ $b -ge $a ] && [ $b -ge $c ]
then
    echo "$b is Largest"
else
    echo "$c is Largest"
fi

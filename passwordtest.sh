#!/bin/bash

echo "Enter your password:"
read password

len=${#password}
echo "Length: $len"

if [ $len -ge 8 ]; then

    echo "$password" | grep -q "[0-9]"
    num=$?

    echo "$password" | grep -q "[A-Z]"
    up=$?

    echo "$password" | grep -q "[a-z]"
    low=$?

    if [ $num -eq 0 ] && [ $up -eq 0 ] && [ $low -eq 0 ]; then
        echo "Strong Password"
    else
        echo "Weak Password"
    fi

else
    echo "Weak Password - password length should be at least 8 characters"
fi

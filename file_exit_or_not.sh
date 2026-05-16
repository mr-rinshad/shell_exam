#!/bin/bash

# Read filename from command line argument
filename=$1

# Check if file exists
if [ -e "$filename" ]
then
    echo "File exists"
else
    echo "File does not exist"
fi

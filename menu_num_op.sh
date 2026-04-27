#!/bin/bash

echo "Enter two numbers:"
read a b

echo "1.Sum"
echo "2.Difference"
echo "3.Product"
echo "4.Quotient"
read ch

case $ch in
1) echo "Sum = $((a+b))" ;;
2) echo "Difference = $((a-b))" ;;
3) echo "Product = $((a*b))" ;;
4) echo "Quotient = $((a/b))" ;;
*) echo "Invalid Choice" ;;
esac

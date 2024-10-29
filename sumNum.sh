#!/bin/bash


if [ $# -ne 1 ]; then
    echo "Usage: $0 input.csv"
    exit 1
fi


while IFS=',' read -r num1 num2
do
    sum=$((num1 + num2))
    echo "Sum of $num1 and $num2 is: $sum"
done < "$1"

#!/bin/bash

read -p "Enter Number: " number

if [ $((number%2)) -eq 0 ]
then
    echo "The Number is Even Number"
else
    echo "The Number is Odd Number"
fi
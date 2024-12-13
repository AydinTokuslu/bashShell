#!/bin/bash

echo "File Name: "$0

num1=$1
num2=$2

echo "Number of Paramaters: "$#
echo "Current ID Process: "$$
echo "Double Quotation Parameters: "$*

((sum=$mum1+$num2))
echo $sum

echo "Exit Status: "$?

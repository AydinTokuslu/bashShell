#!/bin/bash


read -p "Input first number: " first_num
read -p "Input second number: " second_num

#first_num=30
#second_num=5

echo "sum="`expr $first_num + $second_num`
echo "sub="`expr $first_num - $second_num`
echo "mul="`expr $first_num \* $second_num`
echo "div="`expr $first_num / $second_num`
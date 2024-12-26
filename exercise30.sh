#!/bin/bash

# Ask user to enter two numbers to variables num1 and num2.
# Calculate the total of 2 numbers.
# 3. Print the total number and increase it by 1.
# 4. Print the new value of the total number.
# 5. Subtract num1 from the total number and print result.
# 6. Change the num1 and num2 variables to be passed from the Command 
# line arguments instead of receiving them from the user

read -p "enter first number: " num1
read -p "enter second number: " num2

((sum=$num1+$num2))
echo "Total number is $sum"
let sum++
echo "Total number is $sum"
echo "new diff from $sum - $num1 is $((sum-num1))"
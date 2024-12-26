#!/bin/bash

read -p "enter a number: " num

if [[ num -eq 10 ]]
then
    echo "Your number is $num and $num is equal to 10"
elif [[ num -gt 10 ]]
then
    echo "Your number is $num and $num is greater than 10"
else
    echo "Your number is $num and $num is less than 10"
fi


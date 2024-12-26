#!/bin/bash

read -p "input a number: " number

if [[ $number -gt 10 ]]
then
    echo "$number is greater than 10"
    if (( $number % 2 == 1 ))
    then
        echo "$number is an odd number"
    else
        echo "$number is an even number"
    fi
else
    echo "$number is not bigger than 10"
fi
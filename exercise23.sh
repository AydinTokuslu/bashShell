#!/bin/bash

read -p "Enter Number: " number

if [ $((number%2)) -eq 0 ]
then
    if [ $((number%4)) -eq 0 ]
    then
        echo "Even Number Divided 4"
    else
        echo "Even Number Not Divided 4"
    fi
else
    if [ $((number%3)) -eq 0 ]
    then
        echo "Even Number Divided 3"
    else
        echo "Even Number Not Divided 3"
    fi
    
fi
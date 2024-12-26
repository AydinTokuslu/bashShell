#!/bin/bash

read -p "enter your name: " name
read -p "enter your age: " age
read -p "enter your average life expectancy: " ale

if [[ $age -lt 18 ]]
then
    echo "$name, your are a student"
    ((x=18-$age))
    echo "You have at least $x years to become a worker"
elif [[ $age -ge 18 ]] && [[ $age -lt 65  ]]
then
    echo "$name, you are a Worker"
    ((x=65-$age))
    echo "You have $x years to retire"
elif [[ $age -ge 65 ]]
then
    if [[ $age -lt $ale ]]
    then
        echo "$name, You are Retired"
        ((x=$ale-$age))
        echo "You have $x years to die"
    else
        echo "!!!Already died $name"
        sleep 2
        echo "!!!Already died $name"
        sleep 2
        echo "!!!Already died $name"
        sleep 2
    fi
fi
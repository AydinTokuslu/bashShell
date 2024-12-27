#!/bin/bash

function print_age () {
    #read -p "enter your birtday : " birth
    read -p "enter your birtday : " $1
    #local birth_year=$birth
    local birth_year=$1
    echo "Your age is $(($(date +%Y) - $birth_year))"

}

print_age 2000
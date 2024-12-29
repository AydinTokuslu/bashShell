#!/bin/bash

# Create a function named print_age that accepts one argument
# Ask user to input his/her year of birth and store it to local birth_year variable
# Calculate age using current year value from the first argument
# Print age with a message
# Call print_age function with 2022

function print_age () {
    #read -p "enter your birtday : " birth
    read -p "enter your birtday : " $1
    #local birth_year=$birth
    local birth_year=$1
    echo "Your age is $(($(date +%Y) - $birth_year))"

}

print_age 2002
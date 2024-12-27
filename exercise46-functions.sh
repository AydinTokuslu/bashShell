#!/bin/bash

function print_age () {
    read -p "enter your birtday : " birth
    echo "Your age is $(($(date +%Y) - $birth))"

}

print_age
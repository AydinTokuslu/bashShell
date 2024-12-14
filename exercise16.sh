#!/bin/bash

function print_value(){
    (( sum = $1 + $2 ))
    echo "The sum is ${sum}"


}

print_value 12 14
#!/bin/bash

num1=5

function add_one() {
    local num2=1
    echo "Total = $(( $num1 + $num2 ))"

}

add_one

echo "Number1 = $num1"
echo "Number2 = $num2"
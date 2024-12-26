#!/bin/bash

num1=30
num2=5

let "total = $num1 + $num2"
let "diff = $num1 - $num2"
let "mult = $num1 * $num2"
let "div = $num1 / $num2"

echo "Total= $total"
echo "Difference= $diff"
echo "Multiple= $mult"
echo "Division= $div"

x=5
echo $x
let x++
echo $x
let ++x
echo $x

y=3
echo $y
let y--
echo $y
let --y
echo $y


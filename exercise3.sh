#!/bin/bash

a=8
b=2

((sum = $a + $b))


echo $sum

let "a +=5"

echo $a
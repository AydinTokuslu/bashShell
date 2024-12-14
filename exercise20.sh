#!/bin/bash

echo "Enter strings"

read a b

a+=$b

c=$a$b

echo $a
echo $c

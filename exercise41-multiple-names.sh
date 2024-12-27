#!/bin/bash


echo "Please enter names separated by spaces:"
read -r names


for name in $names; do
    echo "Hello, $name!"
done

<< comment

for i in $@
do
    echo "Hello $i"
done
comment
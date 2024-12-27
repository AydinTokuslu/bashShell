#!/bin/bash

num=1

until [[ $num -ge 10 ]]
do
    echo $num
    ((num++))
done
echo "new number is $num"
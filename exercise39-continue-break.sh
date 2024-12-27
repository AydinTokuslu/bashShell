#!/bin/bash

num=1

until [[ $num -lt 1 ]]
do
    ((num++))
    tens=$(($num % 10))
    if [[ $tens -eq 0 ]]
    then
        continue
    fi
    echo $num
    if [[ $num -gt 14 ]]
    then
        break
    fi
done
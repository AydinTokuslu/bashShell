#!/bin/bash


for (( i=1; i<=3; i++ ))
do
    echo $i
    for (( j=1; j<=3; j++ ))
    do
        echo -n "$i "
    done
echo ""

done
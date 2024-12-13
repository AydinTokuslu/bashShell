#!/bin/bash

i=5

while [ $i -gt 0 ]
do
    echo "Countdown ends is $i"
    ((i--))
    sleep 1
done
#!/bin/bash

num=1
sum=0
for i in {1..100}
do
    ((sum+=i))
    echo $sum
done
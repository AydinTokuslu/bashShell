#!/bin/bash

sum=0
for i in {1..100}
do
    ((sum+=i))
    
done
echo $sum


echo "Files in current folder:"

for file in `pwd`/*
do
   echo $file
done
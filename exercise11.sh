#!/bin/bash

i=0

until [ $i -gt 5 ]
do 
    echo $i
    ((i++))
done

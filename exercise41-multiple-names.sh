#!/bin/bash

read -p "please enter multiple names : " names

for i in ${@}
do
    echo "Hello $i"
done
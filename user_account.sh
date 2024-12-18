#!/bin/bash

read -p "How many user do you want to create : " totaluser

for i in $(seq 1 $totaluser)
do 
    read -p "Enter user name : " username
    sudo useradd $username
done
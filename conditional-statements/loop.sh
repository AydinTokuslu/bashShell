#!/bin/bash

read -p "isimleri giriniz : " names

for name in ${names[@]}
do
    echo "Merhaba $name"
done


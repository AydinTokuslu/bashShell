#!/bin/bash

#read -p "lütfen bir sayi giriniz : " num1
#read -p "lütfen ikinnci sayiyi giriniz : " num2

num1=$1
num2=$2

((toplam=num1+num2))
echo "ilk toplam :  $toplam"

let toplam++

echo "toplamin yeni değeri :  $toplam"

((num1=toplam-num1))

echo "yeni num1 değeri : $num1"


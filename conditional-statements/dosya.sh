#!/bin/bash


read -p "bir dosya simi giriniz : " file

if [[ -e $file ]]
then
    echo "Dosya zaten var."
else
    touch file.txt
    echo "Dosya oluşturuldu"
fi

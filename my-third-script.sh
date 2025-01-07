#!/bin/bash

base_value=5

read -p "lütfen bir sayı giriniz : " number

user_value=$number

((toplam=base_value+user_value))

echo "Toplam değer: $toplam"
#!/bin/bash

echo "please choose one of them"

echo "Enter 1 : For showing current Path"
echo "Enter 2 : For showing current Date"

read option

case $option in
1) pwd;;
2) date;;
    esac

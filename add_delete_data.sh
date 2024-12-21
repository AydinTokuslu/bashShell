#!/bin/bash

read -p "Enter User Account & User Name & Password: " account username password

grep -q $account /etc/passwd

if [ $? -eq 0 ]
then
    echo "Account already exist"
    exit 0
fi

echo $account $username $password >> /etc/passwd
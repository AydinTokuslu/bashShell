#!/bin/bash

chkSpace=df -h | egrep -v "tmpfs" | tail -n+2 | awk '{print $5}' | cut -d'%' -f1

for i in $chkSpace
do

    if [ $i -ge 21 ]
    then
        echo "Space is greater than 21%"
    fi

done
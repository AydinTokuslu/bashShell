#!/bin/bash


#hostIP="37.201.240.120"
hostIP="/home/useradmin/ip-list/ip-list.txt"

for ips in $(cat $hostIP)
do
    ping -c1 $ips &> /dev/null

    if [ $? -eq 0 ]
    then
        echo "$ips is working"
    else
        echo "$ips is not working"
    fi
done
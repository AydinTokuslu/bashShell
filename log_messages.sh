#!/bin/bash

tail -8 /var/log/ | while read line
do
    echo $line | egrep -i "fail|refused|invalid"
    if [ $? = 0 ] #$? en son komutun çalışıp çalışmadığını gösterir.
    then
        echo $line >> /home/useradmin/messa
    fi
done
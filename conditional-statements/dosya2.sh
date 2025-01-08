#!/bin/bash

#!/bin/bash

read -p "Lütfen bir sayı girin: " sayi

if [ $sayi -gt 0 ]

then
    echo "Girilen sayı pozitif."

    if [ $((sayi % 2)) -eq 0 ]; 
    then
        echo "Ayrıca, girilen sayı çift."
    else
        echo "Ayrıca, girilen sayı tek."
    fi

elif [ $sayi -lt 0 ]; 
then
    echo "Girilen sayı negatif."
else
    echo "Girilen sayı sıfır."
fi
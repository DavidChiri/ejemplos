#! /bin/bash

read -p "dame un valor mayor que 0: " valor

resto=$((valor%2))


if [ $valor -le 0 ]
then
    echo "El valor debe ser mayor que 0"
    sleep 2
    ./ej2.sh
else
    if [ $resto -eq 0 ] 
    then
    echo $valor "El numero es par."
    else 
    echo $valor "es un numero impar."
fi
fi
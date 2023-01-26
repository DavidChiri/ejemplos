#! /bin/bash

read -p "Dame un dia del mes: " dia

resto=$((dia%7))

case $resto in 
    0)
        echo "Domingo"
    ;;
    1)
        echo "Lunes"
    ;;
    2)
        echo "Martes"
    ;;
    3)
        echo "Miercoles"
    ;;
    4)
        echo "Jueves"
    ;;
    5)
        echo "Viernes"
    ;;
    6)
        echo "Sabado"
    ;;
esac


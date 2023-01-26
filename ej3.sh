#! /bin/bash

if [ $1 -gt 0 ]
then    
    for i in `seq 0 $1`
    #for ((i=0;1<=$1;++i))
    do
        echo "$i"
        sleep 0.2 
    done
else 
    echo "Introduce un numero valido mayor que 0"
fi

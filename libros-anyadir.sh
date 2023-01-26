#! /bin/bash

read -p "titulo: " titulo
read -p "año: " anyo
read -p "editorial: " editorial
read -p "genero: " genero

echo "$titulo $anyo $editorial $genero" >> bdlibros.txt
 


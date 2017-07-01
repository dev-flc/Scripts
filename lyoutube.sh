#!/bin/bash
#pedir el dato al usuario
echo 'Ing. Fernando L ingrese la lista de videos a descargar:'
#leer el dato del teclado y guardarlo en la variable de usuario var1
read var1
#Mostrar el valor de la variable de usuario
if [ "$var1" == "" ]; then
    echo "Lista Incorrecta"
else
    youtube-dl www.youtube.com/watch?list="$var1"
fi




#!/bin/bash
#pedir el dato al usuario
echo 'Ing. Fernando L. Ingrese el nombre de la nueva migracion'
#leer el dato del teclado y guardarlo en la variable de usuario var1
read var1
#Mostrar el valor de la variable de usuario
if [ "$var1" == "" ]; then
    echo "nombre incorrecto"
else
    php artisan make:migration "$var1"
fi



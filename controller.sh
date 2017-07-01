#!/bin/bash
echo 'Ing. Fernando L. Ingrese el nombre del nuevo Controller tipo rest'
read var1
if [ "$var1" == "" ]; then
    echo "nombre incorrecto"
else
	echo 'controller type Resource = y , Basic = b'
	read var2
    if [ "$var2" == "y" ]; then
    	php artisan make:controller "$var1" --resource
	elif [ "$var2" == "b" ]; then
    	php artisan make:controller "$var1"
	else
		echo "Non existent option"
	fi
fi
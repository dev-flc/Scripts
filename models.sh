#!/bin/bash
echo 'Ing. Fernando L. Ingrese el nombre del nuevo Modelo'
read var1
if [ "$var1" == "" ]; then
    echo "nombre incorrecto"
else
	echo 'add migrations in models yes = y , not = n'
	read var2
    if [ "$var2" == "y" ]; then
    	php artisan make:model Models/"$var1" -m
	elif [ "$var2" == "n" ]; then
    	php artisan make:model Models/"$var1"
	else
		echo "Non existent option"
	fi
fi



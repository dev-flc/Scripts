#!/bin/bash
#pedir el dato al usuario
echo 'Ing. Fernando L ingrese el video a comvertir a mp3:'
#leer el dato del teclado y guardarlo en la variable de usuario var1
read var1
#Mostrar el valor de la variable de usuario
if [ "$var1" == "" ]; then
    echo "Video  Incorrecto"
else
    youtube-dl  --extract-audio --audio-format mp3 "$var1"
fi



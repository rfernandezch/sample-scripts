#!/bin/bash

echo "Pulsa 1 para actualizar"
echo "Pulsa 0 para salir"

read opcion

if [ $opcion = 1 ]; then 
	apt update && apt upgrade -y 
	apt autoremove -y && apt autoclean
	echo "¡Actualización completada!"
elif [ $opcion = 0 ]; then
	exit
else
	echo "Opción no válida"
fi

#!/bin/bash
#Descargar una imagen Docker del container Registry:
docker pull docker.io/kalilinux/kali-rolling
#Ver las imágenes descargadas:
docker image ls
#Ver los contenedores en ejecución:
docker container list --all
#Parar un contenedor en ejecución:
docker rm 787fcd873b6a
#Ejecutar un contenedor:
docker run --tty --interactive kalilinux/kali-rolling

#!/bin/bash

# Echo
echo "###### Iniciando Script ######"

# Buildando a imagem
echo " Buidando o Dockerfile "
docker build -t postgres-jdbc .

# Iniciando o container
echo " Iniciando Container "
docker run -d -p 5432:5432 --name container-postgres-jdbc -e POSTGRES_PASSWORD=12345 postgres-jdbc

# Script finalizado
echo " ###### Script Finalizado! ######"

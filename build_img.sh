#!/bin/bash
VERSAO="0.2"

#Cria a imagen base
docker build -t st:base -f Dockerfile_base .

#Cria a imagem em nova versão
docker build --no-cache -t st:${VERSAO} .

#Faz a última imagem criada ser a latest
docker tag st:${VERSAO} st
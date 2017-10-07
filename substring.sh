#!/bin/bash
# compara duas palavras e verifica se a primeira esta contida na segundo, mostrando msg caso sucesso
# Autor: Gabriel Miranda Rubio

#sai caso nao tenha recebido dois parametros
test $# -ne 2 && exit

#printa o segundo argumento, usa o grep para ver se o primeiro argumento esta na msg printada, caso positivo printa uma msg
#grep -qs tira as msg que o grep retorna
echo $2 | grep -qs $1 && echo "$1 contido em $2"

echo


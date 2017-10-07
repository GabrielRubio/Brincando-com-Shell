#!/bin/bash
#Script - mostra se um arquivo insido pelo usuario existe, se sim, diz se eh um arquivo ou um diretorio
#Autor: Gabriel Miranda Rubio

#recebe o arquivo que precisa ser verificado
echo -n "Digite o arquivo:" 
read ARQ

#alternativa 1 - meu jeito
#verifica se eh um diretorio, se sim, printa uma msg
#test -d "$ARQ" && echo "$ARQ eh um diretorio." && exit

#verifica se eh um arquivo, se sim, printa uma msg
#test -f "$ARQ" && echo "$ARQ eh um arquivo." && exit

#Caso contrario(nao eh diretorio e nem aquivo) printa uma msg
#echo "O arquivo $ARQ nao foi encontrado."

#alternativa 2 - jeito do livro
test -d "$ARQ" && echo "$ARQ eh um diretorio"
test -f "$ARQ" && echo "$ARQ eh um arquivo"
test -f "$ARQ" -o -d "$ARQ" || echo "O arquivo $ARQ nao existe"

echo


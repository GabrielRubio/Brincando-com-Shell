#!/bin/bash
#Mostra a relacao entre dois numeros inseridos pelo usuario
#Autor: Gabriel Miranda Rubio

#verifica se numero1 eh maior que numero2
if test $1 -gt $2  
then
	echo "$1 eh maior que $2"
#verifica se numero1 eh igual que numero2 
elif test $1 -eq $2  
then
	echo "$1 eh igual a $2"
#caso nao seja maior ou igual
else
	echo "$1 eh menor que $2"
fi


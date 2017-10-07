#!/bin/bash
# Diminui um numero até chegar em zero, mostrando cada passo
# Autor: Gabriel Miranda Rubio

#coloca o valor inserido em uma variavel
NUM=$1

#equanto o valor for maior ou igual a zero, printa o valor e subtrai um do mesmo
while test $NUM -ge 0
do
	echo -n "$NUM "
	NUM=$((NUM-1))
done
echo


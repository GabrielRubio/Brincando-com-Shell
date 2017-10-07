#!/bin/bash
# Agrupa todos os parametros recebidos
# Autor: Gabriel Miranda Rubio

#manda a saida do comando echo para o comando tr que deleta os espaços
echo $* | tr -d ' '


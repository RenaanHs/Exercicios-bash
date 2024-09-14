#!/bin/bash 

# Verifica se dois números foram passados como parâmetros 
if [ $# -ne 2 ]; then 
  echo "Você deve passar dois números como parâmetros." 
  exit 1 
fi 

# Atribui os parâmetros a variáveis 
num1=$1 
num2=$2 

# Compara os números e mostra a relação 
if [ $num1 -lt $num2 ]; then 
  echo "$num1 é menor que $num2" 
elif [ $num1 -gt $num2 ]; then 
  echo "$num1 é maior que $num2" 
else 
  echo "$num1 é igual a $num2" 
fi

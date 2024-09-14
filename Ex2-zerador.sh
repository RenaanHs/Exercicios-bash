#!/bin/bash 

# Verifica se um número foi passado como parâmetro 
if [ $# -ne 1 ]; then 
  echo "Você deve passar um número como parâmetro." 
  exit 1 
fi 

# Atribui o número passado a uma variável 
num=$1 

# Loop para decrementar até zero, imprimindo na mesma linha 
while [ $num -ge 0 ]; do 
  echo -n "$num " 
  num=$((num - 1)) 
done 

echo

#!/bin/bash 

# Contador de parâmetros 
count=1 

# Percorre todos os parâmetros e exibe numerado 
for param in "$@"; do 
  echo "Parâmetro $count: $param" 
  count=$((count + 1)) 
done

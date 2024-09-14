#!/bin/bash 

# Verifica se dois parâmetros foram passados 
if [ $# -ne 2 ]; then 
  echo "Você deve passar duas palavras como parâmetros." 
  exit 1 
fi 

# Verifica se a primeira palavra está contida na segunda 
if echo "$2" | grep -q "$1"; then 
  echo "$1 está contida em $2" 
fi

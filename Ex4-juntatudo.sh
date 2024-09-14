#!/bin/bash 

# Junta todos os parâmetros e os imprime como uma única palavra 
echo "$*" | tr -d ' ' 

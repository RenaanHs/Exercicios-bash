#!/bin/bash 

# Extrai os campos 1 e 5 do arquivo /etc/passwd, separando por TAB 
cut -d':' -f1,5 /etc/passwd | tr ':' '\t' 

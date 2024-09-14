#!/bin/bash 

# Extrai o último campo (shell) do arquivo /etc/passwd, remove repetições 
cut -d':' -f7 /etc/passwd | sort | uniq 

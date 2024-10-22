#!/bin/bash

# Verifica se o Yarn está instalado
if ! command -v yarn &> /dev/null
then
    echo "Yarn não está instalado. Por favor, instale o Yarn antes de continuar."
    exit 1
fi

# Instala o Bcrypt
echo "Instalando o Bcrypt..."
yarn add bcrypt

if [ $? -eq 0 ]; then
    echo "Bcrypt instalado com sucesso!"
else
    echo "Falha ao instalar o Bcrypt."
fi

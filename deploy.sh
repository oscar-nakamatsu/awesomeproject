#!/bin/bash

# Script para hacer push a GitHub
# Ejecuta: bash deploy.sh

cd /Users/oscarnakamatsu/Desktop/Projectrs

# Inicializar git si no está inicializado
if [ ! -d .git ]; then
    git init
fi

# Agregar el remote (si no existe)
if ! git remote | grep -q origin; then
    git remote add origin https://github.com/oscar-nakamatsu/awesomeproject.git
else
    git remote set-url origin https://github.com/oscar-nakamatsu/awesomeproject.git
fi

# Agregar todos los archivos
git add .

# Hacer commit
git commit -m "Initial commit: TrendScout landing page and documentation"

# Cambiar a main branch si es necesario
git branch -M main

# Hacer push
echo "Haciendo push a GitHub..."
git push -u origin main

echo "¡Listo! Los archivos han sido subidos a GitHub."


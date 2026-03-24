#!/bin/sh

if [ ! -f /app/config.txt ]; then
    echo "Falta archivo de configuracion config.txt"
    exit 1
fi

echo "Archivo de configuración si existe"
echo "App correcta"
exit 0

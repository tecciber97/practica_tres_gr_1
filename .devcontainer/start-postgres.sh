#!/bin/bash
# Script para iniciar PostgreSQL en un DevContainer

# Iniciar el servicio
sudo service postgresql start

# Esperar un par de segundos para asegurar que esté listo
sleep 2

# Crear base de datos y usuario si no existen
sudo -u postgres psql -tc "SELECT 1 FROM pg_database WHERE datname = 'mydb'" | grep -q 1 || \
    sudo -u postgres createdb mydb

# Asegurar que el usuario tenga contraseña
sudo -u postgres psql -c "ALTER USER postgres WITH PASSWORD 'example';"

echo "PostgreSQL está listo."

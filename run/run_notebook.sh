#!/bin/bash

echo "Construyendo la imagen Docker..."
docker build -t jupyter-math .

echo "Iniciando el servidor Jupyter en segundo plano..."
echo "El servidor está corriendo en http://localhost:8889"
echo "Puedes usar tu IDE para editar los notebooks"
echo "Para detener el servidor, ejecuta: docker stop jupyter-math-container"

# Ejecutar el contenedor en segundo plano
docker run -d \
    -p 8889:8889 \
    -v "$(pwd):/app" \
    --name jupyter-math-container \
    jupyter-math 
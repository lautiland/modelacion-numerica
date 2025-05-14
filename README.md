# Modelación Numérica

Este repositorio contiene mis apuntes y ejercicios de la materia Modelación Numérica, implementados en Jupyter Notebooks.

## Requisitos

- Docker
- Git

## Estructura del Repositorio

```
.
├── notebooks/        # Jupyter notebooks con los ejercicios y ejemplos
├── run/              # Scripts para ejecutar el contenedor
├── Dockerfile        # Configuración del contenedor Docker
└── requirements.txt  # Dependencias de Python
```

## Cómo Ejecutar

### Linux

1. Clonar el repositorio:
```bash
git clone https://github.com/lautiland/modelacion-numerica.git
cd modelacion-numerica
```

2. Dar permisos de ejecución al script:
```bash
chmod +x run/run_notebook.sh
```

3. Ejecutar el contenedor:
```bash
./run/run_notebook.sh
```

### Windows

1. Clonar el repositorio:
```bash
git clone https://github.com/lautiland/modelacion-numerica.git
cd modelacion-numerica
```

2. Ejecutar el contenedor:
   - **Opción 1**: Doble clic en `run/Jupyter_notebook.vbs` (ejecución silenciosa)
   - **Opción 2**: Doble clic en `run/jupyter_notebook.bat` (muestra la terminal)

### Acceder a Jupyter Notebook

Una vez que el contenedor esté en ejecución:
- Abrir un navegador web
- Ir a `http://localhost:8889`
- El token de acceso se mostrará en la terminal

## Detener el Contenedor

### Linux
```bash
docker stop jupyter-math-container
```

### Windows
- Presionar `Ctrl+C` en la terminal si usaste `jupyter_notebook.bat`
- O cerrar la ventana de la terminal si usaste `Jupyter_notebook.vbs`

## Dependencias

Las principales bibliotecas utilizadas son:
- NumPy
- SciPy
- SymPy
- Matplotlib
- Pandas

Todas las dependencias están listadas en `requirements.txt` y se instalan automáticamente en el contenedor Docker. 
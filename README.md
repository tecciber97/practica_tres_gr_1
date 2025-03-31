# Practica_tres_gr_1
Practica 3 de la Materia de Tratamiento de Datos 
# Trabajo Práctico: Simulación y Preprocesamiento de Logs

## Integrantes del grupo:

- **Alexis Veloz**
- **Santiago Sánchez**
- **Marcos Criollo**
- **Xavy Zurita**

## Objetivo

El objetivo de este trabajo práctico es simular un log, preprocesarlo, graficarlo y almacenarlo en una base de datos PostgreSQL. El grupo debe seguir los pasos indicados a continuación y entregar el código, así como la configuración del repositorio de GitHub.

## Pasos a seguir

1. **Formación del grupo y creación del repositorio en GitHub:**
   - El grupo debe escoger a un coordinador/a. El repositorio de GitHub será creado por esta persona.
   - El repositorio se llamará `practica_tres_gr_NÚMERODESUGRUPO`, donde `NÚMERODESUGRUPO` corresponde al número asignado a tu grupo.
   - Cada miembro del grupo debe ser añadido como colaborador al repositorio del coordinador/a.

2. **Creación de ramas en GitHub:**
   - Cada miembro del grupo debe crear una rama con el siguiente formato de nombre: `NOMBRE_APELLIDO`. Por ejemplo, si alguien se llama "Juan Pérez", la rama debe ser `JUAN_PEREZ`.

3. **Simulación de un log:**
   - El grupo utilizará como base el código visto en clase que simula logs para visualizarlos.
   - A partir de esa base, cada grupo debe crear su propio log simulado con datos que serán preprocesados de manera específica.

4. **Preprocesamiento del log:**
   - El log simulado debe ser preprocesado de la misma manera que lo hicimos en el **notebook de preprocesamiento** del trabajo práctico de la semana 2. Esto incluye pasos como limpieza de datos, formateo de los logs, eliminación de valores nulos, etc.

5. **Generación de gráficas:**
   - Se deben graficar **al menos 4 ilustraciones** como las vistas en clase. Estas gráficas deben representar datos de tu log simulado.
   - Las gráficas pueden incluir, pero no se limitan a, histogramas, diagramas de dispersión, series de tiempo, etc.

6. **Almacenamiento de datos en PostgreSQL:**
   - Una vez que los registros han sido preprocesados, se deben guardar **10 registros preprocesados** en una base de datos PostgreSQL.
   - Esta base de datos debe estar levantada sobre un **devcontainer** para que sea fácilmente accesible por todos los miembros del grupo.
   
7. **Reto adicional:**
   - Como reto adicional, en lugar de utilizar un log simulado, puedes optar por usar un **dataset de Kaggle**, realizar **web scraping** en las páginas trabajadas en la clase 2 o utilizar **datos de la API de NIST**.
   - Cualquiera de estas opciones puede ser utilizada en lugar del log simulado, siempre y cuando los datos sean apropiadamente preprocesados.

## Entregable

El entregable debe ser un archivo comprimido `.zip` que contenga todos los archivos de código y configuración del repositorio. Asegúrate de que:

- Los archivos del repositorio estén completos, sin celdas ocultas en los notebooks, para garantizar que todo pueda ser revisado correctamente.
- El código esté bien estructurado y comentado para facilitar su entendimiento.

## Estructura del entregable

El archivo `.zip` debe incluir los siguientes elementos:

- **Repositorio GitHub** con:
  - Código de la simulación del log.
  - Notebook de preprocesamiento.
  - Gráficas generadas.
  - Configuración de la base de datos PostgreSQL en el devcontainer.
  
## Consejos adicionales

- Asegúrate de que todos los miembros del grupo trabajen de manera colaborativa en el repositorio.
- Si usas un dataset de Kaggle, asegúrate de documentar cómo se obtuvo y qué pasos de preprocesamiento se realizaron.
- Realiza pruebas de la base de datos PostgreSQL para asegurarte de que los 10 registros se guardan correctamente.

---
Recuerda seguir las instrucciones al pie de la letra y trabajar de manera colaborativa para garantizar el éxito del proyecto.

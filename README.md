# Sistema de Inventario - UMG

Este proyecto es un sistema de inventario completo desarrollado utilizando **Spring Boot** en el backend, **React** en el frontend, y **MySQL** como base de datos. La rama **master** contiene todo el proyecto unificado, pero recomendamos que los usuarios clonen cada parte del proyecto desde sus respectivas ramas para facilitar el desarrollo y la gestión de cada módulo.

## Ramas del Proyecto

- **frontend**: Contiene el código del frontend desarrollado con **React**.
- **backend**: Contiene el código del backend desarrollado con **Spring Boot**.
- **database**: Contiene los scripts SQL para la base de datos MySQL.

---

## Clonar el Proyecto

### Opción 1: Clonar Todo el Proyecto desde la Rama Master

Si deseas clonar todo el proyecto completo (frontend, backend, y base de datos), puedes clonar la rama **master**:


git clone https://github.com/jgarcia-2019121/Inventario_UMG.git

Opción 2: Clonar Cada Componente por Separado
Para una mejor organización y desarrollo, puedes clonar cada parte del proyecto por separado desde sus respectivas ramas. A continuación se indican los pasos para clonar cada rama.

git clone -b frontend https://github.com/jgarcia-2019121/Inventario_UMG.git frontend

Este comando clonará solo la rama frontend en un directorio llamado frontend.

Clonar el Backend
git clone -b backend https://github.com/jgarcia-2019121/Inventario_UMG.git backend

Este comando clonará solo la rama backend en un directorio llamado backend.

Clonar la Base de Datos
git clone -b database https://github.com/jgarcia-2019121/Inventario_UMG.git database
Este comando clonará solo la rama database en un directorio llamado database.


¡Entendido! Aquí te dejo todo el contenido completo del README.md en un solo bloque de texto, sin separaciones adicionales. Simplemente copia y pega todo este contenido en tu archivo README.md:

Contenido Completo para el Archivo README.md
markdown
Copiar código
# Sistema de Inventario - UMG

Este proyecto es un sistema de inventario completo desarrollado utilizando **Spring Boot** en el backend, **React** en el frontend, y **MySQL** como base de datos. La rama **master** contiene todo el proyecto unificado, pero recomendamos que los usuarios clonen cada parte del proyecto desde sus respectivas ramas para facilitar el desarrollo y la gestión de cada módulo.

## Ramas del Proyecto

- **frontend**: Contiene el código del frontend desarrollado con **React**.
- **backend**: Contiene el código del backend desarrollado con **Spring Boot**.
- **database**: Contiene los scripts SQL para la base de datos MySQL.

---

## Clonar el Proyecto

### Opción 1: Clonar Todo el Proyecto desde la Rama Master

Si deseas clonar todo el proyecto completo (frontend, backend, y base de datos), puedes clonar la rama **master**:

git clone https://github.com/jgarcia-2019121/Inventario_UMG.git
Esto descargará todo el proyecto en tu máquina local.

Opción 2: Clonar Cada Componente por Separado
Para una mejor organización y desarrollo, puedes clonar cada parte del proyecto por separado desde sus respectivas ramas. A continuación se indican los pasos para clonar cada rama.

Clonar el Frontend
git clone -b frontend https://github.com/jgarcia-2019121/Inventario_UMG.git frontend
Este comando clonará solo la rama frontend en un directorio llamado frontend.

Clonar el Backend
git clone -b backend https://github.com/jgarcia-2019121/Inventario_UMG.git backend
Este comando clonará solo la rama backend en un directorio llamado backend.

Clonar la Base de Datos
git clone -b database https://github.com/jgarcia-2019121/Inventario_UMG.git database
Este comando clonará solo la rama database en un directorio llamado database.

Funcionamiento del Sistema de Inventario
El sistema permite gestionar productos en un inventario, con las siguientes funcionalidades:

Agregar productos con nombre, descripción, precio y cantidad.
Editar productos existentes en el inventario.
Eliminar productos del inventario.
Validaciones de entrada de datos para evitar errores comunes (como precios negativos o cantidades no válidas).
Configuración del Proyecto
Requisitos
Node.js y npm (para el frontend)
Java 8+ y Maven (para el backend)
MySQL (para la base de datos)
Instalación del Frontend
Cambia a la rama frontend:
git checkout frontend
Navega a la carpeta del frontend y ejecuta:
npm install
Ejecuta el servidor de desarrollo:
npm run dev
Instalación del Backend
Cambia a la rama backend:
git checkout backend
Configuración de la Base de Datos
Cambia a la rama database:
git checkout database

```bash

# Laboratorio 01 - Batallón Fantasma 404

Minisitio web informativo desarrollado con HTML5 semántico, CSS3 y Bootstrap 5, empaquetado y desplegado de forma local mediante Docker y Nginx.

---

## Enlace al Repositorio de GitHub
- **URL Pública del Proyecto:** https://github.com/IvanHerreraAntipan/sitio-equipo-web

---

## Integrantes del Equipo

| Nombre Completo | Rol Principal |
| :--- | :--- |
| **Iván Herrera** | **Scrum Master** / Identidad Visual / docker-ngnix / reflexión |
| **Nicolás Christian Adasme Perez** | Bootstrap/css |
| **Matías Benjamín Catalán Moreno** | Identidad Visual / Index / Integrantes |
| **Francisco Javier López Silva** | html-semántico / etiquetas-HTML / contenidos |
| **Luis Antonio Núñez Cayulef** | Docker-instalación / docker-comandos |

---

## Requisitos del Sistema
- **Sistema Operativo:** Windows 10/11 (con virtualización y WSL 2 habilitados), macOS o Linux.
- **Docker Desktop:** Instalado y en ejecución.

---

## Instrucciones de Construcción y Ejecución

Ejecuta los siguientes comandos desde la carpeta raíz del proyecto (donde reside el `Dockerfile`):

### 1. Construir la imagen Docker
se ejecuta el comando de construcción para descargar la base nginx:alpine y copiar los archivos web al contenedor
| **Comando ** | docker build -t lab01-equipo . |

### 2. Ejecutar el Contenedor
se inicia el contenedor a partir de la imagen recién creada:
| **Comando ** | docker run -d -p 8080:80 --name lab01-container lab01-equipo |

### Verificar y visualizar el sitio web

para Comprobar que el contenedor está activo:
| **Comando ** | docker ps |

Abre cualquier navegador web e ingresa a: http://localhost:8080
# Usar la imagen oficial de nginx en su version ligera
FROM nginx:alpine

# Copiar todo el contenido del proyecto a la carpeta publica de Nginx
COPY . /usr/share/nginx/html
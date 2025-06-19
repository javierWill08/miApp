# Usa la imagen oficial de NGINX como base
FROM nginx:alpine

# Elimina archivos por defecto de NGINX
RUN rm -rf /usr/share/nginx/html/*

# Copia tu página al directorio público de NGINX
COPY . /usr/share/nginx/html

# Expone el puerto 80
EXPOSE 80

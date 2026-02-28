FROM nginx:latest

# Elimina la página por defecto de nginx
RUN rm -rf /usr/share/nginx/html/*

# Copia los estáticos al directorio de nginx
COPY . /usr/share/nginx/html

EXPOSE 80

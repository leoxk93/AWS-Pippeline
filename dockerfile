# Usa una imagen base de Nginx
FROM nginx:alpine

# Crea un archivo HTML con el mensaje "Pipeline completa!"
RUN echo "<html><body><h1>Pipeline completa!</h1></body></html>" > /usr/share/nginx/html/index.html

# Exponer el puerto 80 para que el contenedor sirva la página web
EXPOSE 80

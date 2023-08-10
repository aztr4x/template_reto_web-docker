# usar una imagen de nginx (base)

FROM nginx:alpine

#copiar el contenido de la configuracion del nginx al conteneedor
COPY default.conf /etc/nginx/config.d

# copiar el contenido del index a el contenedor
COPY index.html /usr/share/nginx/html
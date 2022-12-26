FROM nginx:alpine
COPY index.html /usr/share/nginx/html
COPY img.jpg /usr/share/nginx/html
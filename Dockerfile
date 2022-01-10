FROM nginx:1.21.1

COPY html/ /usr/share/nginx/html
COPY nginx/nginx.conf /etc/nginx/nginx.conf
COPY nginx/mime.types /etc/nginx/mime.types

EXPOSE 8080
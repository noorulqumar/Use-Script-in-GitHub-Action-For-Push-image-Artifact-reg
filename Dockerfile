FROM nginx:alpine3.18


RUN echo "Hello World updated image !" > /usr/share/nginx/html/index.html
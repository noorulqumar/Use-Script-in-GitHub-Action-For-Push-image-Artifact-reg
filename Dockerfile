FROM nginx:alpine3.18


RUN echo "Hello World updated!" > /usr/share/nginx/html/index.html
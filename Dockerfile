FROM nginx:alpine
EXPOSE 80
WORKDIR .
COPY hello.html /usr/share/nginx/html/.

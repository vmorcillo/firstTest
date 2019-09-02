FROM nginx:alpine
WORKDIR .
COPY hello.html /usr/share/nginx/html/.


FROM nginx:alpine
LABEL maintainer="rg@gmail.com"
COPY index.html /usr/share/nginx/html
WORKDIR /apps

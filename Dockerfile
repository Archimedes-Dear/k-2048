FROM nginx:1.25.2-alpine

MAINTAINER Carlos

COPY . /usr/share/nginx/html

EXPOSE 80


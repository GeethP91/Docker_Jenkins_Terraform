FROM nginx:alpine
MAINTAINER Geeth Priya <geeth.priya0v@gmail.com>

COPY website /website
COPY nginx.conf /etc/nginx/nginx.conf

EXPOSE 80


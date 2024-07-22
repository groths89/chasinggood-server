FROM nginx:stable-alpine

ADD docker/nginx/conf.d/default.conf /etc/nginx/conf.d/default.conf

WORKDIR /var/www/html
COPY ./nginx.conf /etc/nginx/templates/nginx.conf.template

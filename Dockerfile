FROM nginx:stable-alpine
COPY ./nginx.conf /etc/nginx/templates/nginx.conf.template

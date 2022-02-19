ARG NGINX_TAG

FROM wodby/nginx:$NGINX_TAG

COPY ./key.pub /var/www/html/index.html

FROM nginx

RUN mkdir -p /data/www
COPY images     /data/images
COPY upl        /data/upl
COPY nginx.conf /etc/nginx/nginx.conf

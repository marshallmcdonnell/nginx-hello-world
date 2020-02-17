FROM nginx

RUN mkdir -p /data/www
COPY index.html /data/www/index.html
COPY images /data/images
COPY nginx.conf /etc/nginx/nginx.conf

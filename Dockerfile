FROM nginx

COPY default.conf /etc/nginx/conf.d/default.conf
COPY index.html /usr/share/nginx/html


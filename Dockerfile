FROM nginx
COPY templates /etc/nginx/templates
COPY http/pico.min.css /usr/share/nginx/html
COPY http/index.html /usr/share/nginx/html
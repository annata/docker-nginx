FROM nginx:1.14-alpine
COPY nginx.conf /etc/nginx/nginx.conf
COPY naproxy.conf /etc/nginx/naproxy.conf
VOLUME /etc/nginx/conf.d
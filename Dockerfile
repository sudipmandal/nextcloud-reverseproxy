FROM nginx:alpine

COPY nginx.conf /etc/nginx/nginx.conf

RUN cat /etc/nginx/nginx.conf

FROM nginx:latest

RUN rm -f /etc/nginx/conf.d/default

COPY nginx.conf /etc/nginx/conf.d/

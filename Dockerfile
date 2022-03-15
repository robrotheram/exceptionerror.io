FROM bitnami/nginx:latest
LABEL org.opencontainers.image.source="https://github.com/robrotheram/exceptionerror.io"
COPY . /app
COPY protect-hidden-files.conf   /opt/bitnami/nginx/conf/bitnami/protect-hidden-files.conf
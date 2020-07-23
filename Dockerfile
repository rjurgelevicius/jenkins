FROM nginx:1.19-alpine
ARG nginx_uid=82
ARG nginx_gid=82
RUN set -ex \
&& apk add --no-cache shadow \
&& usermod -u $nginx_uid -o nginx \
&& groupmod -g $nginx_gid -o nginx

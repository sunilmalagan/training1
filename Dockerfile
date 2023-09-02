FROM ubuntu
MAINTAINER sunilmalagan0811@gmail.com
RUN apt-get update \
    && apt-get install -y nginx \
    && echo "\ndaemon off;" >> /etc/nginx/nginx.conf
CMD ["nginx"]

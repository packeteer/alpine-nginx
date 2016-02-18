FROM gliderlabs/alpine

RUN apk-install nginx

VOLUME /etc/nginx:/etc/nginx
VOLUME /var/www/htdocs:/var/www

EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]

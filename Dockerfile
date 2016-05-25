FROM gliderlabs/alpine

RUN apk-install nginx

VOLUME conf:/etc/nginx
VOLUME data:/var/www

EXPOSE 80 443
CMD ["nginx", "-g", "daemon off;"]

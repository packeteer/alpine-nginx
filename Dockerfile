FROM gliderlabs/alpine

MAINTAINER packeteer <packeteer@gmail.com>

RUN apk-install nginx

EXPOSE 80 443
CMD ["nginx", "-g", "daemon off;"]

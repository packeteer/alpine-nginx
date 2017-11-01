# alpine-nginx
My version of Docker nginx using Alpine as base

This is currently VERY basic. All config and data dirs should be mounted to the container

Example run command:
docker run -d -v config:/etc/nginx -v data:/var/www/html packeteer/alpine-nginx

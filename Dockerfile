FROM  nginx:alpine

EXPOSE 80

COPY festava-live/    /usr/share/nginx/html

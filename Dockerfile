FROM nginx:alpine
COPY index.html style.css tokens.css base.css /usr/share/nginx/html/
COPY assets /usr/share/nginx/html/assets
EXPOSE 80

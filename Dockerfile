FROM nginx
LABEL name=jitendra
COPY index.html /usr/share/nginx/html
EXPOSE 80

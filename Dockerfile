FROM nginx
LABEL name=jitendra
COPY index.html /usr/share/nginx/htmp
EXPOSE 80

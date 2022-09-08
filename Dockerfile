FROM nginx
LABEL name=jitendra
COPY project-html-website /usr/share/nginx/htmp
EXPOSE 80

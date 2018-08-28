FROM nginx
ENV RUN_USER nginx
ENV RUN_GROUP nginx
RUN mkdir /data/log/nginx -p
COPY index.html /usr/share/nginx/html
EXPOSE 80
ENTRYPOINT nginx -g "daemon off;"
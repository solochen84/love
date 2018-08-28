FROM nginx
ENV RUN_USER nginx
ENV RUN_GROUP nginx
RUN mkdir /data/log/nginx -p
EXPOSE 80
ENTRYPOINT nginx -g "daemon off;"
FROM awscloud/nginx:latest
COPY index.html /var/www/

RUN echo "daemon off;" >> /etc/nginx/nginx.conf
EXPOSE 80
CMD nginx

## Copy a new configuration file setting listen port to 80
FROM nginx:alpine
COPY ./nginx/default.conf /etc/nginx/conf.d/
COPY ./www/index.html /usr/share/nginx/html/index.html
COPY ./www/favicon.ico /usr/share/nginx/html/favicon.ico
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]

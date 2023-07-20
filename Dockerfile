FROM nginx:1.19.0-alpine
WORKDIR . 
COPY . .
COPY ./build/ /usr/share/nginx/html
RUN ls /usr/share/nginx/html
COPY nginx.conf /etc/nginx/nginx.conf
COPY default.conf.template /etc/nginx/templates/default.conf.template
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]
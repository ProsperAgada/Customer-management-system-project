FROM nginx:latest
WORKDIR . 
COPY . .
COPY ./build/ /usr/share/nginx/html
RUN ls /usr/share/nginx/html
COPY nginx.conf /etc/nginx/nginx.conf
COPY default.conf.template /etc/nginx/templates/default.conf.template
EXPOSE 8081
CMD ["nginx", "-g", "daemon off;"]
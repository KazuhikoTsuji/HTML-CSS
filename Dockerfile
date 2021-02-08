FROM nginx:latest

ADD *.html /usr/share/nginx/html/
ADD *.css /usr/share/nginx/html/
ADD images /usr/share/nginx/html/images

RUN chmod +r /usr/share/nginx/html/index.html

CMD ["nginx", "-g", "daemon off;"]

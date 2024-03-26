FROM nginx:mainline-alpine
RUN rm /etc/nginx/conf.d/*
ADD helloworld.conf /etc/nginx/conf.d/
ADD index.html /usr/share/nginx/html/
RUN mkdir -p /usr/share/nginx/html/images/
ADD nginx.png /usr/share/nginx/html/images/

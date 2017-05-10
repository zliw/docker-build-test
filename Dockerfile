FROM nginx

RUN echo "another test" >/usr/share/nginx/html/index.html

EXPOSE 80
FROM nginx:alpine
COPY nginx.conf /etc/nginx/conf.d/default.conf
COPY index.html 404.html CNAME robots.txt video.css video.js video.mp4 /usr/share/nginx/html/
COPY ace bi gays israel lesbians nb pan trans /usr/share/nginx/html/
COPY assets /usr/share/nginx/html/assets
COPY .well-known /usr/share/nginx/html/.well-known
EXPOSE 80

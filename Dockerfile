FROM nginx:alpine
COPY nginx.conf /etc/nginx/conf.d/default.conf
COPY index.html 404.html CNAME robots.txt video.css video.mp4 /usr/share/nginx/html/
COPY ace/ /usr/share/nginx/html/ace/
COPY bi/ /usr/share/nginx/html/bi/
COPY gays/ /usr/share/nginx/html/gays/
COPY israel/ /usr/share/nginx/html/israel/
COPY lesbians/ /usr/share/nginx/html/lesbians/
COPY nb/ /usr/share/nginx/html/nb/
COPY pan/ /usr/share/nginx/html/pan/
COPY trans/ /usr/share/nginx/html/trans/
COPY assets /usr/share/nginx/html/assets
COPY .well-known /usr/share/nginx/html/.well-known
EXPOSE 80

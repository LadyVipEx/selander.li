FROM nginx:stable

COPY app /usr/share/nginx/html
COPY nginx/default.conf /etc/nginx/conf.d/default.conf
FROM nginx:latest
RUN cp -r src/. /usr/share/nginx/html

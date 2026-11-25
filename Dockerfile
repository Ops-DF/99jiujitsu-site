FROM nginx:stable-alpine
COPY . /usr/share/nginx/html
RUN rm -f /usr/share/nginx/html/Dockerfile /usr/share/nginx/html/docker-compose.coolify.yml /usr/share/nginx/html/README.md

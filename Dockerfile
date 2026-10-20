# Static website preview served by nginx (for Docker-based hosts such as Render).
FROM nginx:1.27-alpine
COPY . /usr/share/nginx/html
RUN rm -f /usr/share/nginx/html/Dockerfile /usr/share/nginx/html/.dockerignore
EXPOSE 80

FROM cgr.dev/chainguard/nginx:latest
COPY nginx.conf /etc/nginx/nginx.conf
COPY public/ /var/lib/nginx/html/

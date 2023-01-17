FROM cgr.dev/chainguard/nginx@sha256:56116e0095ecfed56a887330743a1c190ef300de00b131081c0544c0a9401de1 
COPY website/nginx.conf /etc/nginx/nginx.conf
COPY website/index.html /var/lib/nginx/html/

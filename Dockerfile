FROM nginx:alpine

# Uncomment the following line to enable NGINX config usage.
# COPY nginx/nginx.conf /etc/nginx

COPY ./www/* /usr/share/nginx/html/

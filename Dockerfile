


FROM nginx:1.25-alpine
COPY ./src /usr/share/nginx/html  # For static files with NGINX
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]

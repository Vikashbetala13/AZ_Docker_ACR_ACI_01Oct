FROM nginx:alpine
COPY app_az.html /usr/share/nginx/html/app_az.html
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]

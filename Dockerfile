FROM nginx:alpine

# copy site files (index.html + assets)
COPY . /usr/share/nginx/html

EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]

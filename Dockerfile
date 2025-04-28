FROM nginx:latest
echo "this is build using drone" > /usr/share/nginx/html/index.html

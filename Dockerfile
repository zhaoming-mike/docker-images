FROM nginx

CMD sed -e 's/nginx/mike/' /usr/share/nginx/html/index.html && tail -f /dev/null

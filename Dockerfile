FROM nginx
CMD echo "=========================="
CMD date -R
CMD echo "=========================="
ADD index.html /usr/share/nginx/html/index.html
ADD E25610B527A63DE58BB323BA14B6E240.txt /usr/share/nginx/html/E25610B527A63DE58BB323BA14B6E240.txt
ADD private.key /etc/nginx/private.key
ADD certificate.crt /etc/nginx/certificate.crt
ADD mike.conf /etc/nginx/conf.d/mike.conf


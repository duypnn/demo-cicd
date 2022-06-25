FROM 747872200924.dkr.ecr.ap-south-1.amazonaws.com/mylab:3cc47d4
COPY .nginx/nginx.conf /etc/nginx/nginx.conf
COPY html /usr/share/nginx/html
EXPOSE 80

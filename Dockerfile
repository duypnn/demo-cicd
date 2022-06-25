FROM 747872200924.dkr.ecr.ap-south-1.amazonaws.com/mylab:b57bf73
COPY .nginx/nginx.conf /etc/nginx/nginx.conf
COPY html /usr/share/nginx/html
EXPOSE 80

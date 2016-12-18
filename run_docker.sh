
docker rm -f wordpress 
docker run  --name wordpress -p 8081:80 negabaro2/nginx-php-fpm-wordpress

#●Running

```
docker pull negabaro2/nginx-php-fpm-wordpress
docker run  --name wordpress -p 8081:80 negabaro2/nginx-php-fpm-wordpress
```

or

if you exist wordpress directory already
  you can run command below

```
  docker run   -p 80:80 -e "DB_NAME=wordpress_blog" -e "DB_USER=xxx" -e "DB_PASSWORD=xxx" -e "DB_HOST=`ip r | grep 'docker0' | awk '{print $9}'`" -v <WORDPRESS_DIR>:/var/www/html/wordpress --name=wordpress_blog negabaro2/nginx-php-fpm-wordpress
  ```
  
  you can access http://<DOCKER_HOST>:8081

#●docker build

```
git clone https://github.com/negabaro/nginx-php-fpm-wordpress.git
sh build_docker.sh
```

#●Version

  nginx 1.11.5
  php 5.6.27
  Alpine 3.4
  Wordpress latest

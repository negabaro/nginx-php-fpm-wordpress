#●Running

```
docker pull negabaro2/nginx-php-fpm-wordpress
docker run  --name wordpress -p 8081:80 negabaro2/nginx-php-fpm-wordpress
```

  
You can access http://<DOCKER_HOST>:8081

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

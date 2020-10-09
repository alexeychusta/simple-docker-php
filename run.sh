docker stop simple-docker-php
docker rm simple-docker-php
docker rmi alexeychusta/simple-php-app
docker run -d --name simple-docker-php -p 1234:80 alexeychusta/simple-php-app
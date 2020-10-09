docker stop simple-php-app
docker rm simple-php-app
docker rmi alexeychusta/simple-php-app
docker run -d --name simple-php-app -p 1234:80 alexeychusta/simple-php-app
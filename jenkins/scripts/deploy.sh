#!/usr/bin/env sh

set -x
docker run -d -p 80:80 --name my-apache-php-app -v c:\\Users\\ASUS\\Desktop\\Trimester 3\\ICT2216 Secure Software Development\\ICT2216 Labs\\Lab 7\\Lab 7b\\jenkins-php-selenium-test\\src:/var/www/html php:7.2-apache
sleep 1
set +x

echo 'Now...'
echo 'Visit http://localhost to see your PHP application in action.'


#!/bin/bash

docker login

docker build -t jsantoso/php-7.4-fpm:latest .

docker push jsantoso/php-7.4-fpm:latest

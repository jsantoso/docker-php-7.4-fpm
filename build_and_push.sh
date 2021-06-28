#!/bin/bash

docker login

docker pull php:7.4-fpm

docker build -t jsantoso/php-7.4-fpm:latest .

docker push jsantoso/php-7.4-fpm:latest

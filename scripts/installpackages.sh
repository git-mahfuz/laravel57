#!/bin/bash
cd /var/www/html/laravel57/
composer install
aws s3 cp s3://infylife/.env /var/www/html/laravel57/.env
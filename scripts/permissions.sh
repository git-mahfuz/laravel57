#!/bin/bash
sudo chgrp -R apache /var/www/html/laravel57/storage /var/www/html/laravel57/bootstrap/cache
sudo chmod -R ug+rwx /var/www/html/laravel57/storage /var/www/html/laravel57/bootstrap/cache
#!/bin/bash
cd /app/backend
php artisan migrate
php artisan db:seed
php-fpm

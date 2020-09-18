#!/bin/bash

if [[ ! -e laravel/vendor ]]; then
    composer install
fi

php artisan migrate
php-fpm

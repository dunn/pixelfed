#!/bin/sh

php artisan passport:keys
php artisan config:cache
php artisan route:cache
php artisan passport:client --personal --name="${APP_DOMAIN}"

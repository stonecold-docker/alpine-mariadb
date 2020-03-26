#!/bin/sh

exec nginx -c /conf.d/nginx/phpmyadmin.conf -g "daemon off;"


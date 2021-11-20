#!/bin/bash
echo "Starting nginx.."
mkdir -p /var/lib/nginx
mkdir -p /var/lib/nginx/body
mkdir -p /var/lib/nginx/fastcgi
sudo /etc/init.d/nginx start
tail -f /dev/null
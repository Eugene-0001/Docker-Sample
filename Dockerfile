# Use official PHP image with Apache
FROM php:8.2-apache

# Copy all files in current directory to Apache root
COPY . /var/www/html/

# Expose default Apache port
EXPOSE 80
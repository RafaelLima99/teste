FROM php:8.2-fpm

WORKDIR /var/www/html

# Copia os arquivos da aplicação para dentro do container
COPY . .

# Dá permissão à pasta
RUN chown -R www-data:www-data /var/www/html

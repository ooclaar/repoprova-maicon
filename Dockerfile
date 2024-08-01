FROM php:7.4-apache

# Habilita o mod_rewrite
RUN a2enmod rewrite

# Copia os arquivos da aplicação para o diretório padrão do Apache
COPY . /var/www/html/

EXPOSE 80

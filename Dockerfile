FROM php:7-apache
WORKDIR /var/www/html
RUN apt update && apt install -y libzip-dev && \
	curl -L https://github.com/Open-Web-Analytics/Open-Web-Analytics/releases/download/1.7.7/owa_1.7.7_packaged.tar -o /owa.tar && \
	tar xf /owa.tar --directory /var/www/html && \
	rm /owa.tar && \
	chown www-data:www-data /var/www/html -R && \
	docker-php-ext-install mysqli zip
USER www-data
EXPOSE 80

FROM cr1st0/meusite-bootcamp-devops:v1.0

WORKDIR /usr/local/apache2/htdocs/

COPY ./app /usr/local/apache2/htdocs/

EXPOSE 80


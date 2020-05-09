FROM httpd
MAINTAINER VISHNUPAL
COPY webcode /usr/local/apache2/htdocs/
EXPOSE 80

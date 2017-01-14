# We use the standard Apache httpd image to expose our maven repository
FROM httpd:2.4
COPY ./public-html/ /usr/local/apache2/htdocs/
VOLUME /usr/local/apache2/htdocs/repository

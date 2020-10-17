FROM httpd:2.4

COPY ./html-publics/ /usr/local/apache2/htdocs/

FROM MYSQL:8.0
ENV MYSQL_ROOT_PASSWORD drupal69
ENV MYSQL_DATABASE drupal8
ENV MYSQL_USER drupal8
ENV MYSQL_PASSWORD drupal8
VOLUME [ "./db" ]
EXPOSE 33208:3306

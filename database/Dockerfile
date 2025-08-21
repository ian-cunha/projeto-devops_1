FROM mysql:8.0.43-debian

WORKDIR /var/lib/mysql/

ENV MYSQL_ROOT_PASSWORD=senha123

ENV MYSQL_DATABASE=database

ADD sql.sql /docker-entrypoint-initdb.d

EXPOSE 3306

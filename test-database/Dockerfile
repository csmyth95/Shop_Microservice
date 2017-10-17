FROM mysql:5

ENV MYSQL_ROOT_PASSWORD test_pass
ENV MYSQL_DATABASE products
ENV MYSQL_USER products_service
ENV MYSQL_PASSWORD test_pass

ADD setup.sql /docker-entrypoint-initdb.d

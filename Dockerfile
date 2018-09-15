FROM mariadb:10

COPY sql_mode.cnf /etc/mysql/conf.d

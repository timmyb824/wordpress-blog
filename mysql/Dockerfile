FROM mysql:latest

COPY my.cnf /etc/mysql/my.cnf

# this only runs once when the container is first created; subsequent runs require the volume be deleted
#ADD ./scripts/add_user.sql /docker-entrypoint-initdb.d

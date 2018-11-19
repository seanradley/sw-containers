FROM mariadb:latest

COPY mariadb/waltz-backup-initialised.sql /tmp/

CMD ["mysqld", "--init-file", "/tmp/waltz-backup-initialised.sql"]

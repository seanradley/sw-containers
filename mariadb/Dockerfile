FROM mariadb:latest

COPY waltz-backup-initialised.sql /tmp/

CMD ["mysqld", "--init-file", "/tmp/waltz-backup-initialised.sql"]

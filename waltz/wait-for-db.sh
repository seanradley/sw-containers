#!/bin/bash

set -e

cmd="$@"

until echo exit | nc ${DB_HOST} 3306 > /dev/null; do
  >&2 echo "MariaDB is unavailable - sleeping"
  sleep 1
done

echo "MariaDB is up - continuing Waltz startup"

exec ${cmd}

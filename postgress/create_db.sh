#!/bin/bash
set -e

POSTGRES="psql --username ${POSTGRES_USER}"

DB_NAMES="DB_1 DB_1"

for dbname in $DB_NAMES
do
echo "Creating database: $dbname"
$POSTGRES <<EOSQL
CREATE DATABASE "$dbname" OWNER ${POSTGRES_USER};
EOSQL
done

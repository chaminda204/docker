#!/bin/bash
set -e

psql -v ON_ERROR_STOP=1 --username "postgres" <<-EOSQL
CREATE ROLE APP_USER WITH LOGIN PASSWORD 'WELCOME123!';
EOSQL

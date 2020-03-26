#!/bin/sh

MARIADB_REPO=${MARIADB_REPO:-/repo}

exec mysqld_safe --user=mysql --datadir=${MARIADB_REPO}


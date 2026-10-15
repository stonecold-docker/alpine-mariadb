#!/bin/sh

MARIADB_REPO=${MARIADB_REPO:-/repo}

exec mariadbd-safe --user=mysql --datadir=${MARIADB_REPO}


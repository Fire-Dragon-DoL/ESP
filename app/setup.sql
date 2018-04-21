\set database_name `echo "$PGDATABASE"`
DROP DATABASE IF EXISTS :"database_name";
CREATE DATABASE :"database_name";

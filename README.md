# ESP

Event store for postgres

**This is an experimental project, don't use it anywhere**

## Setup

- Make sure you only have one version of postgres installed (or ensure you
  are using the right server)
- `sudo apt-get install pgtap`
- Set `PGDATABASE` env variable to database you want to use
- Set `PGUSER` env variable to your user
- Set `PGHOST` env variable to the host of your database
- Set `PGPORT` env variable to the port of your database
- Create `.pgpass` file in your home directory with the following format (one
  entry per line):
  HOST:PORT:DATABASE:USER:PASSWORD
  Make sure to set permission to `600` (rw-------)
- Make sure you have a database with the name of your postgres user (required
  for initial connection)
- `bin/app setup`

## Install (production)

- Create the database with `CREATE DATABASE db_name_here`
- Set `PGDATABASE` env variable to database you want to use
- Set `PGUSER` env variable to your user
- Set `PGHOST` env variable to the host of your database
- Set `PGPORT` env variable to the port of your database
- `bin/app install`



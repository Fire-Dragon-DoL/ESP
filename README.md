# ESP

Event store for postgres

**This is an experimental project, don't use it anywhere**

## Setup

- Make sure you only have one version of postgres installed (or ensure you
  are using the right server)
- `sudo apt-get install pgtap`
- `bin/app setup`
- Set `PGDATABASE` env variable to database you want to use
- Set `PGUSER` env variable to your user
- Make sure you have a database with the name of your postgres user (required
  for initial connection)

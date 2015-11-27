#!/bin/bash

echo "Enabling postgis for $1"

psql -d $1 -c "CREATE EXTENSION fuzzystrmatch"
psql -d $1 -c "CREATE EXTENSION postgis_tiger_geocoder"
psql -d $1 -c "CREATE EXTENSION postgis;"
psql -d $1 -c "CREATE EXTENSION postgis_topology;"

echo "Running Test"
psql -d $1 -c "SELECT na.address, na.streetname,na.streettypeabbrev, na.zip
	FROM normalize_address('1 Devonshire Place, Boston, MA 02109') AS na;"

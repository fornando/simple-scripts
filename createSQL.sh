#!/bin/bash

# Batch convert all shape files in current directory to 
# corrsponding pgsql file for postgis database
# This script assumes postgis is insatlled and shp2pgsql is in the PATH.

for file in *.shp; do 
	shp2pgsql "${file%.*}" > "sql/${file%.*}.sql"
done

#!/bin/bash

set -x

cat $1 | docker exec -i racedb_8001_primary python3 /RaceDB/manage.py loaddata --format=json -

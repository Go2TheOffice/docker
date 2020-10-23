#!/bin/bash

mkdir drive
mkdir record
mkdir ./init >/dev/null 2>&1

# Initializes database inside local store 
docker run --rm guacamole/guacamole /opt/guacamole/bin/initdb.sh --postgres > ./init/initdb.sql

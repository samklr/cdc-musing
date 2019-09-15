#! /bin/bash

export POSTGRES_CONTAINER=$(docker ps -aqf "name=postgres")

cat ../dumps/qa2_schema_20171219.sql | docker exec -t $POSTGRES_CONTAINER psql -U postgres

cat ../dumps/qa2_data_20171219.sql | docker exec -t $POSTGRES_CONTAINER psql -U postgres

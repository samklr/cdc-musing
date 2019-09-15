#! /bin/bash

docker-compose -f docker-compose.yaml exec postgres bash -c 'psql -U $POSTGRES_USER < /opt/stores_d2.sql'
docker-compose -f docker-compose.yaml exec postgres bash -c 'psql -U $POSTGRES_USER < /opt/blocket_stores_light_update.sql'

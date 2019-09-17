#! /bin/bash

export KAFKA_CONNECT_URL=localhost
export KAFKA_CONNECT_PORT=8083

echo 'Registering Debezium Connector'
http POST http://$KAFKA_CONNECT_URL:$KAFKA_CONNECT_PORT/connectors < debezium-pg-connector.json

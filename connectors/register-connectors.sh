#! /bin/bash

export KAFKA_CONNECT_URL=localhost
export KAFKA_CONNECT_PORT=8083

echo "List of available connector Plugins"
http GET http://$KAFKA_CONNECT_URL:$KAFKA_CONNECT_PORT/connector-plugins

echo "List Registered Connectors"
http://$KAFKA_CONNECT_URL:$KAFKA_CONNECT_PORT/connectors

echo 'Registering Debezium Connector'
http POST http://$KAFKA_CONNECT_URL:$KAFKA_CONNECT_PORT/connectors < debezium-pg-connector.json
#http POST http://$KAFKA_CONNECT_URL:$KAFKA_CONNECT_PORT/connectors < debezium-pg-2.json

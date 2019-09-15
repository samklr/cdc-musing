#! /bin/bash

export TOPIC="stores.table"
export DEBEZIUM_VERSION=0.7.1

docker-compose exec schema-registry /usr/bin/kafka-avro-console-consumer \
    --bootstrap-server kafka:9092 \
    --from-beginning \
    --property print.key=true \
    --formatter io.confluent.kafka.formatter.AvroMessageFormatter \
    --property schema.registry.url=http://schema-registry:8081 \
    --topic $TOPIC

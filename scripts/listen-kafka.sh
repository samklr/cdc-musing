#! /bin/bash

export TOPIC="trips.nyc"

docker-compose  exec schema-registry /usr/bin/kafka-avro-console-consumer \
    --bootstrap-server 35.190.207.217:9092 \
    --from-beginning \
    --property print.key=true \
    --formatter io.confluent.kafka.formatter.AvroMessageFormatter \
    --property schema.registry.url=http://35.190.207.217:8081 \
    --topic $TOPIC

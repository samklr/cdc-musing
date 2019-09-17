#! /bin/bash

export TOPIC="stores.table"

docker-compose exec kafka  /kafka/bin/kafka-console-consumer.sh \
    --bootstrap-server kafka:9092 \
    --from-beginning \
    --property print.key=true \
    --topic $TOPIC

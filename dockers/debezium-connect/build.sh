#! /bin/bash

echo "Building Connect Worker with Debezium set up "

docker build -t sk-kafka-connect .

# docker push samklr/sk-kafka-connect

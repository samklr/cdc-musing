# cdc-fun

Experiment with Debezium and CDC on Kafka.

In docker folder, Run
''' docker-compose up -d'''

Wait for the platform to be built.
You'll have a Confluent platform with 1Zk, 1 kafka broker, a container with Kafka connect
Also some Ui from landoop.

Wait until Connect is fully online at http://localhost:8083/connectors/

Check that Schema Registry is up
"curl -X GET http://localhost:8081/subjects/${DB_NAME_TABLE} | jq '.schema | fromjson'
" or http http://localhost:8081/subjects/

Once every thing is running, you'd need to register a connector to your db, into Kafka connectors
Edit the connectors config at  " /connectors/debezium-pg-\*.json"

''' ./register-connectors.json '''

Check UIs at
   http://localhost:8000 for Landoop Connect UI
   http://localhost:8001 for Landoop Kafka Topic UI
   http://localhost:8000 for Landoop Confluent Schema registry UI
   http://localhost:9090 for Prometheus to explore metrics
   http://localhost:3000 for Grafana to configure





TODO
 - Snapshot Monitoring
 - s3-sink

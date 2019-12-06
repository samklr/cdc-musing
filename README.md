# cdc-fun

Experiments with Debezium and CDC on Kafka.

In dockers folder, Run
''' docker-compose up -d'''

If you would like to have prometheus and metrics exporter for Brokers and Connect Worker set up, you should set up the environment variable JMX_HOST_IP to your internet IP (JMX limitations for now with docker and prometheus-exporter).


Wait for the platform to be built.
You might want to change your debezium docker container to another container, as this is a custom build.

You'll have a Confluent platform with 1 Zk, 1 kafka broker, a container with Kafka connect

Wait until Connect is fully online at http://localhost:8083/connectors/

Check that Schema Registry is up
"curl -X GET http://localhost:8081/subjects/${DB_NAME_TABLE} | jq '.schema | fromjson'
" or http http://localhost:8081/subjects/

Once every thing is running, you'd need to register a connector to your db, into Kafka connectors
Edit the connectors config at  " /connectors/debezium-pg-\*.json"

''' ./register-connectors.json '''
<!--
Check UIs at
   http://localhost:8001 for Landoop Kafka Topic UI
   http://localhost:9090 for Prometheus to explore metrics
   http://localhost:3000 for Grafana to configure

 -->

TODO
 - Configure Kafka Cluster with Security
 - Snapshot Monitoring
 - S3-sink
 - Add Konducktor and other Kafka basic UIs
 

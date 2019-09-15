# cdc-fun
Fun with CDC

Docker containers to experiment with Debezium and CDC on Kafka.

Pull and load debezium dockers consisting of Kafka, zk, Kafka Connect, Schema registry
 ''' ./build.sh ''''

Wait until Connect is fully online at http://localhost:8083/connectors/

Check that Schema Registry is up
"curl -X GET http://localhost:8081/subjects/${DB_NAME_TABLE} | jq '.schema | fromjson'
" or  curl -X GET http://localhost:8081/subjects/

Once every thing is running, you'd need to register a connector to your db, into Kafka connectors

''' ./register-connectors.json '''

In another tab : consume from Kafka on the selected topic.
''' ./consume-kafka.sh '''

TODO
 - UnwrapFromEnvelopSMT
 - Snapshot Monitoring
 - s3-sink

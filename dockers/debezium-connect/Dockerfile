FROM debezium/connect-base:0.9
# https://hub.docker.com/r/debezium/connect/

MAINTAINER Debezium Community

ENV DEBEZIUM_VERSION=0.9.5 \
    KAFKA_CONNECT_PLUGINS_DIR=/kafka/connect \
    MAVEN_CENTRAL="https://repo1.maven.org/maven2" 
#
# Download connectors, verify the contents,
# and then install into the `$KAFKA_CONNECT_PLUGINS_DIR/debezium` directory...
#

RUN curl https://repo1.maven.org/maven2/io/debezium/debezium-connector-postgres/0.9.5.Final/debezium-connector-postgres-0.9.5.Final-plugin.tar.gz -o /tmp/plugin.tar.gz

RUN tar -xvzf /tmp/plugin.tar.gz -C /kafka/connect

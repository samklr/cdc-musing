FROM debezium/connect-base:0.9

MAINTAINER samklr

#KAFKA_CONNECT_PLUGINS_DIR=/kafka/connect \

ENV DEBEZIUM_VERSION=0.9.5 \
    KAFKA_CONNECT_PLUGINS_DIR=/kafka/connect \
    DBZ_URL=https://repo1.maven.org/maven2/io/debezium/debezium-connector-postgres/0.9.5.Final/debezium-connector-postgres-0.9.5.Final-plugin.tar.gz

RUN curl $DBZ_URL -o /tmp/debezium-plugin.tar.gz

RUN tar -xf /tmp/debezium-plugin.tar.gz -C $KAFKA_CONNECT_PLUGINS_DIR/debezium

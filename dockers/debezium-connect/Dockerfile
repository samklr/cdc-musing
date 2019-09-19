FROM confluentinc/cp-kafka-connect:latest
#FROM debezium/connect-base:0.9

MAINTAINER samklr

ENV DEBEZIUM_VERSION=0.9.5.Final \
    KAFKA_CONNECT_PLUGINS_DIR=/usr/share/java

RUN curl https://repo1.maven.org/maven2/io/debezium/debezium-connector-postgres/$DEBEZIUM_VERSION/debezium-connector-postgres-$DEBEZIUM_VERSION-plugin.tar.gz -o /tmp/debezium-plugin-pg.tar.gz &&\
    tar -xf /tmp/debezium-plugin-pg.tar.gz -C $KAFKA_CONNECT_PLUGINS_DIR

RUN curl https://repo1.maven.org/maven2/io/debezium/debezium-connector-mysql/$DEBEZIUM_VERSION/debezium-connector-mysql-$DEBEZIUM_VERSION-plugin.tar.gz -o /tmp/debezium-plugin-mysql.tar.gz &&\
    tar -xf /tmp/debezium-plugin-mysql.tar.gz -C $KAFKA_CONNECT_PLUGINS_DIR

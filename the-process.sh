#!/bin/bash

# first we start kafka
KAFKA_HOME='./kafka_2.10-0.8.1.1'
$KAFKA_HOME/bin/zookeeper-server-start.sh $KAFKA_HOME/config/zookeeper.properties &
$KAFKA_HOME/bin/kafka-server-start.sh $KAFKA_HOME/config/server.properties &






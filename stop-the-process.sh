#!/bin/bash

# kill kafka and clena tmp folder
KAFKA_HOME='./kafka_2.10-0.8.1.1'
$KAFKA_HOME/bin/kafka-server-stop.sh 
$KAFKA_HOME/bin/zookeeper-server-stop.sh 
rm -rf /tmp/zookeeper
rm -rf /tmp/kafka-logs



#!/bin/bash
docker run --net=host --rm confluentinc/cp-kafka:5.4.0 kafka-topics --create --topic test --if-not-exists --partitions 1 --replication-factor 1 --if-not-exists --zookeeper localhost:2181
docker run --net=host --rm confluentinc/cp-kafka:5.4.0 kafka-topics --describe --topic test --if-exists --zookeeper localhost:2181

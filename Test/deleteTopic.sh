#!/bin/bash
docker run --net=host --rm confluentinc/cp-kafka:5.4.0 kafka-topics --delete --topic test --if-exists --zookeeper localhost:2181
docker run --net=host --rm confluentinc/cp-kafka:5.4.0 kafka-topics --describe --topic test --if-exists --zookeeper localhost:2181

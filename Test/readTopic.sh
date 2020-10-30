#!/bin/bash
docker run --net=host --rm confluentinc/cp-kafka:5.4.0 kafka-console-consumer --bootstrap-server localhost:9092 --topic test --from-beginning
#!/usr/bin/env bash

# Build the build base image
docker build -t cray/hms-trs-app-api-build-base -f Dockerfile.build-base .

docker build -t cray/hms-trs-app-api-testing -f Dockerfile.unittesting .

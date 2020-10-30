#!/usr/bin/env bash

set -ex

# Build the build base image
docker build -t cray/hms-trs-app-api-build-base -f Dockerfile.build-base .

docker build --rm --no-cache  -f Dockerfile.integration .
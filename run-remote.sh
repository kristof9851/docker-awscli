#!/bin/bash

# Load env variables
. ./env.sh

# Run docker container
docker run \
  -e AWS_ACCESS_KEY_ID="$AWS_ACCESS_KEY_ID" \
  -e AWS_SECRET_ACCESS_KEY="$AWS_SECRET_ACCESS_KEY" \
  -it \
  -v $(pwd):/data \
  kristof117/docker-awscli \
  bash

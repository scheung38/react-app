#!/usr/bin/env bash
docker run \
  -p 5000:5000 \
  --restart always \
  --name registry registry
#!/usr/bin/env bash

docker pull ubuntu \
&& docker tag ubuntu localhost:5000/ubuntu \
&& docker push localhost:5000/ubuntu
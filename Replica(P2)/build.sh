#!/bin/bash

echo "Building replica container with Ubuntu 20.10"
docker build -t ubuntu-20.10 -f Dockerfile .

docker-compose up -d

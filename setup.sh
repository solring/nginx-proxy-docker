#!/bin/bash 

IMAGE_NAME=nginx-proxy
CONTAINER=reverse-proxy

echo "Start building docker image..."
docker image build -t ${IMAGE_NAME} .
echo "Start running image..."
docker run --rm -d --network host --name reverse-proxy ${IMAGE_NAME}


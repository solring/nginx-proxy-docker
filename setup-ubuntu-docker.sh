#!/bin/bash 

echo "Start running ubuntu 16.04 image..."
docker run --rm -d --network host ubuntu:16.04 sleep 3600


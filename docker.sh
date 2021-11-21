#!/bin/bash
echo "Build dockder container..."
docker build . -t nginx
echo "Run dockder container..."
docker-compose -f nginx.yaml up
#! /bin/bash
set -e  # Exit on error
set -x  # Enable verbose mode

IMAGE_NAME="chrisurf/nginx-hello:latest"

# Build the docker image
docker build -t $IMAGE_NAME ./src

# Authenticate with Docker Hub
echo $DOCKER_HUB_TOKEN | docker login -u chrisurf --password-stdin

# Tag the image with latest
docker tag $IMAGE_NAME $IMAGE_NAME

# Push the tagged image to Docker Hub
docker push $IMAGE_NAME
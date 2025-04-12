#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
docker pull yuvan19/simple-python-flask-app:latest

# Run the Docker image as a container
# With the Port mentioned in Dockerfile along with image name
docker run -d -p 5000:5000 yuvan19/simple-python-flask-app:latest

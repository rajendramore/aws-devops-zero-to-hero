#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
docker pull rajendramore84/simple-python-flask-app

sudo docker stop python-flask
sudo docker rm -f python-flask

# Run the Docker image as a container
docker run -d --name python-flask -p 5000:5000 rajendramore84/simple-python-flask-app

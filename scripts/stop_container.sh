#!/bin/bash
set -e

# Stop the running container (if any)

sudo docker stop python-flask
sudo docker rm -f python-flask

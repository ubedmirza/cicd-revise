#!/bin/bash
set -e

#docker pull image from the dockerhub
echo "docker pull furquanmirza/dockerimages:latest"

#docker run container
echo "docker run -d -p 5000:5000 furquanmirza/dockerimages:latest"
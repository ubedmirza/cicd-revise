#!/bin/bash

set -e

#stopping the container
containerid=`docker ps | awk -F " " '{print $1}'`
docker rm -f $containerid
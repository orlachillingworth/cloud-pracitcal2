#!/bin/bash

docker build -t my-node-app
docker run -d --name running-app -p 8080:8080 my-node-app

echo "Container Running"
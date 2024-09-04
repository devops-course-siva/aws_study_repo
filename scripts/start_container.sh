#!/bin/bash

set -e

docker pull sivanagu2607/aws-cicd-project:latest

docker run -d -p 5000:5000 sivanagu2607/aws-cicd-project:latest

echo "docker pull is done"

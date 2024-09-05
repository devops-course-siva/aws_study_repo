#!/bin/bash

set -e

docker pull sivanagu2607/sample-flask-app:latest

docker run -d -p 5000:5000 sivanagu2607/sample-flask-app:latest

echo "Successfully executed start_container.sh"

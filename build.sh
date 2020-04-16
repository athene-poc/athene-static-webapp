#!/usr/bin/env bash

echo "You just run the build.sh"
pwd
ls
docker ps
curl -u testuser:testpassword athene.com:5000/v2/_catalog

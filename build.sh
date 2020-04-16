#!/usr/bin/env bash

echo "You just run the build.sh"
pwd
ls
docker ps
curl -u testuser:testpassword -v athene.com:5000/v2/catalog

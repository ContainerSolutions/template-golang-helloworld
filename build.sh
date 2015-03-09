#!/bin/bash

docker build --no-cache -t template-go-hello-build -f Dockerfile.build .
docker run template-go-hello-build > binaries.tar.gz

docker build --no-cache -t template-go-hello -f Dockerfile.run .
docker run -p 8080:8080 template-go-hello


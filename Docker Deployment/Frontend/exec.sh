#!/bin/bash

docker build -t mm-crypto-frontend:v1 .
docker run -d -p 81:80 --name MM-Frontend mm-crypto-frontend:v1
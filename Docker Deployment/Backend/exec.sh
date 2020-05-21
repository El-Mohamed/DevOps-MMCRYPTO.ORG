#!/bin/bash

docker build -t mm-crypto-backend:v1 .
docker run -d -p 82:8080 --name MM-Backend mm-crypto-backend:v1
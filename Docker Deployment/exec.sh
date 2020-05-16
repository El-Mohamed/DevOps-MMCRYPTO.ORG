#!/bin/bash

docker build -t mm-crypto:v1 .
docker run -d -p 80:80 --name MyAngularContainer mm-crypto:v1

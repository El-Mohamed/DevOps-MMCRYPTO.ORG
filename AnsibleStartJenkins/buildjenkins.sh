#!/bin/bash

# Login
java -jar jenkins-cli.jar -s  http://localhost:8080/ -auth devops:devops

# Build
java -jar jenkins-cli.jar -s  http://localhost:8080/ -auth devops:devops build "Devops Project"


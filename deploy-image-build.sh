#!/bin/sh
#export VERSION;
#./mvnw clean
docker build -t e-school-service-user-db:v0.0.1 -f ./Dockerfile .
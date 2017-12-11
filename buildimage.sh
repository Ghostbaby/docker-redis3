#!/bin/bash

docker rmi --force eborges:redis3
docker build -t eborges/redis3 .

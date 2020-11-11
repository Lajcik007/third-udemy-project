#!/bin/sh
cd udagram-frontend
docker --version
docker build -t udagram-api-user .
docker tag udagram-api-user lajcik007/udagram-frontend:latest
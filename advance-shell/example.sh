#! /bin/bash
docker login -u USER-p PASSPORD
docker build -t seetharamkoya/app:latest .
docker push seetharamkoya/app:latest
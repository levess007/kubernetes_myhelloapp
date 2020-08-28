#!/bin/bash

docker build -t localhost:5000/myhelloapp .
docker push localhost:5000/myhelloapp

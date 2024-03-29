#!/bin/bash
version=v16.1

docker build . -t mgossman71/gozznet-old:$version
docker build . -t mgossman71/gozznet-old:latest

docker push mgossman71/gozznet-old:$version
docker push mgossman71/gozznet-old:latest

# kubectl create deployment gozznet-old  --image=mgossman71/gozznet-old --replicas=3
# kubectl expose deployment gozznet-old --type=NodePort --name=gozznet-old-svc

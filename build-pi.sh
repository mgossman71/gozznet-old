#!/bin/bash
version=pi

docker build . -t local/gozznet-old
docker build . -t mgossman71/gozznet-old:$version
docker push mgossman71/gozznet-old:pi

# kubectl create deployment gozznet-old  --image=local/gozznet-old --replicas=3
# kubectl expose deployment gozznet-old --type=NodePort --name=gozznet-old-svc

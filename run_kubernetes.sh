#!/usr/bin/env bash

# This tags and uploads an image to Docker Hub

# Step 1:
# This is your Docker ID/path
dockerpath=mbilalce/housing-pred

# Step 2
# Run the Docker Hub container with kubernetes
kubectl run --image=$dockerpath housing-price-app --port=80
sleep 60

# Step 3:
# List kubernetes pods
kubectl get pods 

# Step 4:
# Forward the container port to a host
kubectl port-forward pod/housing-price-app 8000:80

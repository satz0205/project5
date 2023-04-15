#!/usr/bin/env bash
# This file tags and uploads an image to Docker Hub

# Assumes that an image is built via `run_docker.sh`

# Step 1:
# Create dockerpath
DOCKERPATH=satz0205/capstoneproj5

# Step 2:  
# Authenticate & tag
docker login -u satz0205 -p Eduku@0205
docker tag capstoneproj5 $DOCKERPATH
echo "Docker ID and Image: $DOCKERPATH"

# Step 3:
# Push image to a docker repository
docker push $DOCKERPATH
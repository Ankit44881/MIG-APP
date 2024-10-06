#!/bin/bash
sudo apt-get update                          # Updates the package index
sudo apt-get install -y docker.io            # Installs Docker
gcloud auth configure-docker us-central1-docker.pkg.dev -y  # Configures Docker to use gcloud as a credential helper for your Artifact Registry
sudo docker run -p 80:80 -d us-central1-docker.pkg.dev/ankit-44881/ankit-repo/hello-world-image:v1  # Runs your Docker container

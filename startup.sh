#!/bin/bash
sudo apt-get update
sudo apt-get install -y docker.io
sudo docker run -p 80:80 -d us-central1-docker.pkg.dev/ankit-44881/ankit-repo/hello-world-image:v1

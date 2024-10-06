gcloud compute instance-groups managed create hello-world-mig \
  --template=hello-world-template \
  --region=us-central1 \
  --size=2

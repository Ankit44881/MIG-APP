gcloud compute firewall-rules create allow-http \
  --allow tcp:80 \
  --target-tags http-server \
  --direction INGRESS

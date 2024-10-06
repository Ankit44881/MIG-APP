gcloud compute instance-templates create hello-world-template \
--machine-type e2-micro
--metadata-from-file startup-script=startup.sh
--region us-central1
--tags http-server
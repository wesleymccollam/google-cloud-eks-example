# Example Terraform GCP GKE Deployment
## This will allow you to setup an example Google Cloud plat
## Steps to get this working ##
* 1\. gcloud init
* 2\. gcloud auth application-default login
* 3\. gcloud auth login
* 4\. gcloud services enable containerregistry.googleapis.com
* 5\. Create Default Service Account in IAM & Admin, Service Accounts, assign Kubernetes Engine Admin role
* 6\. You will need this email in ecs.tf
* 7\. gcloud container clusters get-credentials https://cloud.google.com/kubernetes-engine/docs/how-to/cluster-access-for-kubectl
  * You may have to change your KUBECONFIG variable to "/Users/insert username here/.kube/config"
  * To get the exact credentials command, you can click on your cluster name in the Google Cloud console, then select the CONNECT console button
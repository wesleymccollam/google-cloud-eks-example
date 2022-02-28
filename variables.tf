variable "google_region" {
  default = "us-east1"
}

variable "cluster_name" {
  default = "example-gke-cluster"
}

variable "node_pool_name" {
  default = "example-node-pool"
}

variable "project_id" {
  default = "manifest-truth-340920"
}

variable "service_account_email" {
  default = "<insert service account email here>"
}

variable "nodeconfig_machine_type" {
  default = "e2-medium"
}

variable "vpc_cidr" {
  default = "10.10.0.0/24"
}
variable "gcp_project_id" {
  description = "The GCP project ID."
  type        = string
  default = "bubbly-pillar-480718-h2" 

}

variable "helm_release_name" {
  description = "helm release name."
  type        = string
  default = "mod-1"
  
}

variable "helm_namespace" {
  description = "GKE name space"
  type        = string
  default = "mod-1"
}


variable "artifact_registry_repo_name" {
  description = "OCI Image Name."
  type        = string
  default     = "oci-images"

}

# variable "repository_link" {
#   type        = string
#   description = "HTTP repository link. Leaves empty to default to Google Artifact Registry."
#   default     = "https://helm.github.io/examples"
# }


variable "gcp_region" {
  description = "GCP Region"
  type        = string
  default     = "us-central1"
}

variable "gcp_location" {
  description = "GKE Cluster lcoation."
  type        = string
  default     = "us-central1"
}

variable "cluster_id" {
  description = "ID of the cluster"
  type        = string
  default = "pvt-gke"
}


# variable "chart" {
#   description = "Location of helm chart"
#   type        = string
#   default     = "hello-world"
# }

variable "set_inputs" {
  description = "List of set inputs (e.g. name1:val1,name2:value2)"
  type        = string
  default     = "replicaCount:1"
}

variable "cluster_name" {
  description = "cluster name"
  type        = string
  default = "pvt-gke"

}

variable "cluster_project_id" {
  description = "cluster project id"
  type        = string
  default = "bubbly-pillar-480718-h2" 

}

variable "cluster_master_cidr" {
  description = "cluster Master IP Range"
  type        = string
  default = "4444"

}

variable "node_service_account" {
  description = "cluster node service account"
  type        = string
  default     = "infra-manager-sa@saas-demo-496915.iam.gserviceaccount.com"
}

variable "chart_path" {
  description = "chart path"
  type        = string
  default = "./simple-app"

}
module "helm-app" {

 source = "./modules/helm-app"
 gcp_project_id = var.gcp_project_id
 helm_release_name = var.helm_release_name
 helm_namespace = var.helm_namespace
 artifact_registry_repo_name = var.artifact_registry_repo_name
 gcp_region = var.gcp_region
 gcp_location = var.gcp_location
 cluster_id = var.cluster_id
 set_inputs = var.set_inputs
 cluster_name = var.cluster_name
 cluster_project_id = var.cluster_project_id
 cluster_master_cidr = var.cluster_master_cidr
 node_service_account = var.node_service_account
 chart_path = var.chart_path


}
resource "google_container_cluster" "primary" {
  name     = var.name 
  project = var.project
  location = var.location 
  network            = var.network
  subnetwork = var.subnetwork
  remove_default_node_pool = var.remove_default_node_pool 
  initial_node_count       = var.initial_node_count 
  deletion_protection      = var.deletion_protection
  master_authorized_networks_config {
    cidr_blocks {
      cidr_block   = var.cidr_block
      display_name = var.display_name
    }
  }

   private_cluster_config {
    enable_private_endpoint = var.enable_private_endpoint
    enable_private_nodes    = var.enable_private_nodes
   
}
}



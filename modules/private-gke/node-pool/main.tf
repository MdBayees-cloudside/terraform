resource "google_container_node_pool" "test-node" {
  name       = var.name 
  location   = var.location 
  cluster    = var.cluster 
  node_count = var.node_count 
  project            = var.project

  node_config {
    spot  = var.spot
    machine_type = var.machine_type 
    oauth_scopes    = var.oauth_scopes 
  }
}
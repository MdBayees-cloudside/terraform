

module "cluster" {
  source     = "../../../modules/private-gke/cluster"

  for_each = var.cluster

name                     = each.value.name 
project = var.project
network = each.value.network
subnetwork = each.value.subnetwork
location                 = each.value.location 
remove_default_node_pool = each.value.remove_default_node_pool 
initial_node_count       = each.value.initial_node_count 
cidr_block = each.value.cidr_block
display_name = each.value.display_name
enable_private_endpoint = each.value.enable_private_endpoint
enable_private_nodes = each.value.enable_private_nodes
deletion_protection = each.value.deletion_protection

  
}
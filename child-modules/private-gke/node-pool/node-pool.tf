module "cluster" {
  source     = "../../../modules/private-gke/node-pool"

for_each = var.node_pool

  name       = each.value.name 
  project =  var.project
  location   = each.value.location 
  cluster    = each.value.cluster 
  node_count = each.value.node_count
  spot       = each.value.spot 
  machine_type = each.value.machine_type 
  oauth_scopes    = each.value.oauth_scopes
}

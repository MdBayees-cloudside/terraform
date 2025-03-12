#Router and NAT 
module "router_nat" {
  source          = "../../modules/networking/router"

  for_each = var.router

  name        = each.value.name
  network     = each.value.network
  region      = each.value.region
  project     = var.project

}
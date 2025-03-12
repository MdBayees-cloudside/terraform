
module "router_nat" {
  source          = "../../modules/networking/nat"

for_each = var.router_nat
  name              = each.value.name
  project           = var.project
  router            = each.value.router
  region            = each.value.region
  nat_ip_allocate_option             = each.value.nat_ip_allocate_option  
  source_subnetwork_ip_ranges_to_nat = each.value.source_subnetwork_ip_ranges_to_nat
}
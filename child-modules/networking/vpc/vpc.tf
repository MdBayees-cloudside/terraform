module "vpc" {
  source     = "../../../modules/networking/vpc"

  for_each   = var.vpc

  project = var.project
  name   = each.value.name
  auto_create_subnetworks = each.value.auto_create_subnetworks
  routing_mode = each.value.routing_mode
  
}

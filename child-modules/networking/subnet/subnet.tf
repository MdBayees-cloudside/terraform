module "subnet" {
  source            = "../../../modules/networking/subnet"
  for_each = var.subnet
  ip_cidr_range             = each.value.ip_cidr_range
  name                       = each.value.name
  network_name               = each.value.network_name
  project                  = var.project
  private_ip_google_access   = each.value.private_ip_google_access
  region                     = each.value.region
  

}
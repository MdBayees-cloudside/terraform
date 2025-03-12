module "vm" {
  source                   = "../../modules/vm"

  for_each = var.vm

  name         = each.value.name 
  machine_type = each.value.machine_type
  zone         = each.value.zone
  tags         = each.value.tags
  labels       = merge(each.value.labels)
  project = var.project
  image = each.value.image
  size = each.value.size
  network            = each.value.network
  subnetwork         = each.value.subnetwork
  subnetwork_project = each.value.subnetwork_project
   
  }
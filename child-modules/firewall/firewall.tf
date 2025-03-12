# FIREWALL
module "firewall" {
  source            = "../../modules/networking/firewall"

  for_each     = var.firewall_rules

  name          = each.value.name
  network       = each.value.network
  priority      = each.value.priority
  project       = var.project
  direction     = each.value.direction
  source_ranges = each.value.source_ranges
  target_tags   = each.value.target_tags
  ports         = each.value.ports
  protocol      = each.value.protocol

}
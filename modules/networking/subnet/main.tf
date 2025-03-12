resource "google_compute_subnetwork" "test-subnet" {

  ip_cidr_range              = var.ip_cidr_range
  name                       = var.name
  network                    = var.network_name
  project                    = var.project
  private_ip_google_access   = var.private_ip_google_access
  region                     = var.region
  
}
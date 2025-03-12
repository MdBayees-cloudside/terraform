resource "google_compute_router" "router" {
  
  name    = var.name
  region  = var.region
  network = var.network
  project = var.project
}
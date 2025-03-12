resource "google_compute_firewall" "fw-rules" {

  allow {
    protocol = var.protocol
    ports    = var.ports
  }

  name          = var.name
  network       = var.network
  priority      = var.priority
  project       = var.project
  direction     = var.direction
  source_ranges = var.source_ranges
  target_tags   = var.target_tags

  
}
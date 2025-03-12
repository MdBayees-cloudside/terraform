resource "google_compute_instance" "test-vm" {
  
  name         = var.name 
  machine_type = var.machine_type
  zone         = var.zone
  project = var.project
  tags         = var.tags
  labels       = merge(var.labels)
  boot_disk {
    initialize_params {
      image = var.image
      size = var.size
    }
  }


  network_interface {
     network            = var.network
     subnetwork         = var.subnetwork
     subnetwork_project = var.subnetwork_project

    //access_config {
      // Ephemeral public IP
    }
  }




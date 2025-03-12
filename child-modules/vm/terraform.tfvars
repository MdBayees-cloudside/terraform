project = "cloudside-academy"

vm = {
  "vm1" = {
    name = "demo-vm1"
    machine_type = "e2-micro"
    zone = "asia-south1-a"
    tags = ["iap"]
    labels = {stage ="dev"}
    image = "debian-cloud/debian-11"
    size = "10"
    network = "demo-vpc"
    subnetwork = "demo-subnet"
    subnetwork_project = "cloudside-academy"
  
  }
}
project = "cloudside-academy"

vm = {
  "vm1" = {
    name = "demo-vm1"
    machine_type = "e2-micro"
    zone = "asia-south1-a"
    tags = ["iap"]
    labels = {stage ="dev"}
    image = "windows-cloud/windows-2022"
    size = "50"
    network = "demo-vpc"
    subnetwork = "demo-subnet"
    subnetwork_project = "cloudside-academy"
  
  }
}
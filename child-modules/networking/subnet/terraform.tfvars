project = "cloudside-academy"

subnet = {
  "subnet-1" = {
    name                     = "demo-subnet"
    network_name             = "demo-vpc"
    vpc_name                 = "demo-vpc"
    ip_cidr_range            = "10.0.0.0/24"
    region                   = "asia-south1"
    private_ip_google_access = true
  }
}
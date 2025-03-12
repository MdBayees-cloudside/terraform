
project = "cloudside-academy"

cluster = {
  "cluster-1" = {
    name     = "demo-cluster"
    location = "asia-south1"
    network = "demo-vpc"
    subnetwork = "demo-subnet"
    remove_default_node_pool = true
    initial_node_count       = 1
    cidr_block = "192.168.0.0/16"
    display_name = "auth-network-01"
    enable_private_endpoint = true
    enable_private_nodes = true
    deletion_protection = false
    
  }
}

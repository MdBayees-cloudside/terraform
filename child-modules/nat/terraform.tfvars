
project = "cloudside-academy"

router_nat = {
  "nat-1" = {
    name = "demo-nat"
    router = "demo-router"
    region = "asia-south1"
    nat_ip_allocate_option = "AUTO_ONLY"
    source_subnetwork_ip_ranges_to_nat = "ALL_SUBNETWORKS_ALL_IP_RANGES"
    
  }
}
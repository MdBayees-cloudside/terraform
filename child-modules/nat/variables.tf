variable "project" {
    type = string
  
}


variable "router_nat" {
    type = map(object({
      name = string
      router = string
      region = string
      nat_ip_allocate_option = string
      source_subnetwork_ip_ranges_to_nat = string

    }))
  
}
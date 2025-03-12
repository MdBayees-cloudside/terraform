 variable "project" {
    type = string
   
 }

variable "cluster" {
    type = map(object({
      name = string
      location = string
      network = string
      subnetwork = string 
      remove_default_node_pool = bool
      initial_node_count  = number
      cidr_block = string
      display_name = string
      enable_private_endpoint = bool
      enable_private_nodes = bool
      deletion_protection = bool
    }))
  
}


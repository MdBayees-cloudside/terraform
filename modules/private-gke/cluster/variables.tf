variable "name" {
    type = string
  
}

variable "project" {
    type = string
  
}
variable "network" {
    type = string
  
}
variable "subnetwork" {
    type = string
  
}
variable "enable_private_endpoint" {
    type = bool
  
}

variable "enable_private_nodes" {
    type = bool
  
}

variable "location" {
    type = string
  
}


variable "remove_default_node_pool" {
    type = bool
  
}

variable "initial_node_count" {
    type = number
  
}

variable "cidr_block" {
    type = string
  
}

variable "display_name" {
    type = string
  
}

variable "deletion_protection" {
    type = bool
  
}
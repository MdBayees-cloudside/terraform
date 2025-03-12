variable "project" {
  type = string
}

variable "vpc" {
  type = map(object({
    name                    = string
    auto_create_subnetworks = bool
    routing_mode            = string
  }))
}
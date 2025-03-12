variable "project" {
  type = string
}

variable "subnet" {
  type = map(object({
    name                     = string
    network_name             = string
    vpc_name                 = string
    ip_cidr_range            = string
    region                   = string
    private_ip_google_access = bool
  }))
}

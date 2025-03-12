variable "project" {
    type = string
  
}

variable "firewall_rules" {
  type = map(object({
    name          = string
    network       = string
    priority      = number
    direction     = string
    source_ranges = list(string)
    target_tags   = list(string)
    protocol      = string
    ports         = list(string)
  }))
}
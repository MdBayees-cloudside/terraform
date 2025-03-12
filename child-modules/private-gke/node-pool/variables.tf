
variable "project" {
    type = string
  
}

variable "node_pool" {
    type = map(object({
  name       = string
  location   = string
  cluster    = string
  node_count = number
  spot       = bool
  machine_type = string
  oauth_scopes    = list(string)

    }))
  
}
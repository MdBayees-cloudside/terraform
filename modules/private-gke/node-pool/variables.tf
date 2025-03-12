variable "name" {
    type = string
  
}

variable "project" {
    type = string
  
}

variable "location" {
    type = string
  
}

variable "cluster" {
    type = string
  
}

variable "node_count" {
    type = number
  
}

variable "spot" {
    type = bool
  
}

variable "machine_type" {
    type = string
  
}

variable "oauth_scopes" {
    type = list(string)
  
}
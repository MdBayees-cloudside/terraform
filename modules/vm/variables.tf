variable "name" {
  type = string  
}

variable "project" {
  type = string
  
}

variable "machine_type" {
  type = string
  
}

variable "zone" {
  type = string
  
}

variable "tags" {
  type = list(string)
  
}

variable "labels" {
  type = map(string)
  
}

variable "image" {
  type = string
  
}

variable "size" {
  type = string
  
}
variable "network" {
  type = string
  
}

variable "subnetwork" {
  type = string
  
}


variable "subnetwork_project" {
  type = string
  
}
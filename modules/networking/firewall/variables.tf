variable "project" {
    type = string
  
}

variable "name" {
  type = string
  
}

variable "network" {
  type = string
  
}

variable "priority" {
  type = number
  
}

variable "direction" {
  type = string
  
}

variable "source_ranges" {
  type = list(string)
  
}

variable "target_tags" {
  type = list(string)
  
}

variable "protocol" {
  type = string
  
}

variable "ports" {
  type = list(string)
  
}


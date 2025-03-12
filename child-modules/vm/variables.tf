variable "project" {
  type = string
  
}

variable "vm" {
    type = map(object({
      name = string
      machine_type = string
      zone = string
      tags = list(string)
      labels = map(string)
      image = string
      network = string
      subnetwork = string
      size = string
      subnetwork_project = string
    }))
  
}
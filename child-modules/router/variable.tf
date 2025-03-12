variable "project" {
    type = string
  
}
variable "router" {
    type = map(object({
      name = string
      region = string
      network = string

    }))
  
}
variable "regions" {
  type = object ({
    us-east1 = object({ cidr = string})
    us-central1 = object({ cidr = string})
    us-west1 = object({ cidr = string})
  })
}

variable "project" {
  type = string  
}

variable "name" {
  type = string
}
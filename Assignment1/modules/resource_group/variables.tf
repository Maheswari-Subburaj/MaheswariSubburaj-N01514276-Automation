locals {
  common_tags = {
    Project         = "Automation Project-Assignment 1"
    Name            = "Maheswari Subburaj"
    ExpirationDate  = "2022-06-30"
    Enviroment      = "Lab"
  }
}

variable "resource_group" {
  default = ""
}

variable "location" {
  default = ""
}

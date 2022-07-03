locals {
  common_tags = {
    Project         = "Automation Project-Assignment 1"
    Name            = "Maheswari Subburaj"
    ExpirationDate  = "2022-06-30"
    Enviroment      = "Lab"
  }
}

variable "resource_group"{
    default = ""
}

variable "location" {
    default = ""
}

variable "vnet" {
  default = "4276-virtual-network"
}

variable "vnet_space" {
  default = ["10.0.0.0/16"]
}

variable "subnet" {
  default = "4276-subnet"
}

variable "subnet_space" {
  default = ["10.0.1.0/24"]
}
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

variable "admin_username" {
  default = "n01514276"
}

variable "admin_password" {
  default = "1st@Terraform"
}

variable "postsql_server_name" {
    default = "postgresql-server-4276"
}

variable "postsql_data_name" {
    default = "database-4276"
}
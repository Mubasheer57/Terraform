variable "project" {
  default = "expense"
}

variable "environment" {
  
}

variable "instances" {
    default = ["mysql", "backend", "frontend"]
}

variable "zone_id" {
    default = "Z0572912MDKFY6PLDT6I"
}

variable "domain_name" {
    default = "mlearndevops.online"
}

variable "common_tags" {
    type = map
    default = {
        project = "expense"
        }
}
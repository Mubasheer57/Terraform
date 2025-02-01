variable "instances" {
    default = ["mysql", "backend", "frontend"]
}

variable "zone_id" {
    default = "Z0572912MDKFY6PLDT6I"
}

variable "domain_name" {
    default = "mlearndevops.online"
}

variable "instance_type" {
    type = string
    default = "t3.micro"
}

variable "project" {
    default = "expense"
}

variable "component" {
    default = "backend"
}

variable "environment" {
    default = "dev"
}
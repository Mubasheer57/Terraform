variable "instances" {
  type = map
  default = {
    mysql = "t3.small"
    backend = "t3.micro"
    frontend = "t3.micro"
  }
  }

  variable "domain_name" {
    default = "mlearndevops.online"
  }

  variable "zone_id" {
    default = "Z0572912MDKFY6PLDT6I"
}


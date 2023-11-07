variable "juju_password" {
  type      = string
  sensitive = true
}

variable "juju_ca_certificate" {
  type = string
}

variable "juju_username" {
  type = string
}

variable "juju_controller_addresses" {
  type = string
}

provider "juju" {
  controller_addresses = var.juju_controller_addresses
  username             = var.juju_username
  password             = var.juju_password
  ca_certificate       = var.juju_ca_certificate
}


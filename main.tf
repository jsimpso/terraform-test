provider "juju" {
  controller_addresses = "192.168.20.99:17070"
  ca_certificate       = var.juju_ca_cert
  username             = "admin"
  password             = var.juju_password
}

resource "juju_model" "development" {
  name = "development"

  cloud {
    name   = "localhost"
    region = "localhost"
  }
}

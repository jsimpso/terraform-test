resource "juju_model" "development" {
  name = "development"

  cloud {
    name   = "localhost"
    region = "localhost"
  }
}

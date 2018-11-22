terraform {
  backend "atlas" {
    name    = "yaro-org/tf-atlas-backend"
  }
}

resource "null_resource" "helloWorld" {
  provisioner "local-exec" {
    command = "echo hello world"
  }
}
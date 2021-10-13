terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "jstnblau"
    workspaces {
      name = "hashicat-aws"
    }
  }
}

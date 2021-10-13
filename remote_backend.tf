terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "jason-tortorete"
    workspaces {
      name = "hashicat-aws"
    }
  }
}

terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "renova-cloud"
    workspaces {
      name = "hashicat-aws"
    }
  }
}

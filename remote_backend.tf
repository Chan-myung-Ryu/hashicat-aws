terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "chmryu"
    workspaces {
      name = "hashicat-aws"
    }
  }
}

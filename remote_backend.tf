terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "nexon-mstein-test"
    workspaces {
      name = "hashicat-aws"
    }
  }
}

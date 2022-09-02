terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "hogi09212"
    workspaces {
      name = "hashicat-aws"
    }
  }
}

terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "RJRfanniemae0830"
    workspaces {
      name = "hashicat-aws"
    }
  }
}

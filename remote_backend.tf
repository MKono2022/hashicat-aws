terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "mkono"
    workspaces {
      name = "hashicat-aws"
    }
  }
}

terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "motoda-traning"
    workspaces {
      name = "hashicat-aws"
    }
  }
}

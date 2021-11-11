terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "SarigaPratap-training"
    workspaces {
      name = "hashicat-aws"
    }
  }
}

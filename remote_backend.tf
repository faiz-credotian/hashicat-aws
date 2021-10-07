terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "CredoTS"
    workspaces {
      name = "hashicat-aws"
    }
  }
}

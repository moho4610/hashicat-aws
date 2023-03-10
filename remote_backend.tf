terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "instruqtlab"
    workspaces {
      name = "hashicat-aws"
    }
  }
}

terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "dj-terraform-org"
    workspaces {
      name = "hashicat-aws"
    }
  }
}

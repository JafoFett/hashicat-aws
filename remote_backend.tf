terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "terraform-demo-jronaghan"
    workspaces {
      name = "hashicat-aws"
    }
  }
}

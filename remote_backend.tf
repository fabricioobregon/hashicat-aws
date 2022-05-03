terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "HCTFPO"
    workspaces {
      name = "hashicat-aws"
    }
  }
}

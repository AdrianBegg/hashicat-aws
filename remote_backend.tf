terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "adrianbegg"
    workspaces {
      name = "hashicat-aws"
    }
  }
}

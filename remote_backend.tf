terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "hashcataws"
    workspaces {
      name = "hashicat-aws"
    }
  }
}

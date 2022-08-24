terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "ramnarayan"
    workspaces {
      name = "hashicat-azure"
    }
  }
}

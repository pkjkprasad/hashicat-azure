terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "pankajkumaro"
    workspaces {
      name = "hashicat-azure"
    }
  }
}

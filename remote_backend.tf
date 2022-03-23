terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "DixonsTestOrg"
    workspaces {
      name = "hashicat-azure"
    }
  }
}

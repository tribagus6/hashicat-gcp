terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "tri-pamungkas-org-2"
    workspaces {
      name = "hashicat-gcp"
    }
  }
}

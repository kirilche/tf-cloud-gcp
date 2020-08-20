terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "lirik-com-ua-personal"

    workspaces {
      name = "tf-cloud-gcp"
    }
  }
}
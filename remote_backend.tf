terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "TerraformCM"
    workspaces {
      name = "hashicat-aws"
    }
  }
}

terraform {
  required_version = ">=0.12.0"
  backend "s3" {
    region  = "ap-southeast-1"
    profile = "default"
    key     = "eks/terraform.tfstate"
    bucket  = "terraform-on"
  }
}

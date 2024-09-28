terraform {
  backend "s3" {
    bucket  = "aclecio-terraform-backend"
    key     = "../terraform.tfstate"
    region  = "us-east-1"
    encrypt = true
  }
}
terraform {
  backend "s3" {
    bucket  = "clecio-terraform-backend"
    key     = "../terraform.tfstate"
    region  = "us-east-1"
    encrypt = true
  }
}
terraform {
  backend "s3" {
    bucket = "s3-ajay-bucket" # Replace with your actual S3 bucket name
    key    = "Jenkins/env1/terraform.tfstate"
    region = "ap-south-1"
  }
}


terraform {
  cloud {
    organization = "terraform-labs01"

 

    workspaces {
      name = "terraform-labs01"
    }
  }
}
provider "aws" {
  region = "us-east-1"
}

 

resource "aws_s3_bucket" "demo" {
  bucket = "hcp-demo-bucket-785486248"
}


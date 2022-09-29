resource "aws_s3_bucket" "terraform_backend_bucket" {
      bucket = "terraform-state-scdb1382u22g555zdc3yxxuaa1xf1kp29qoyj9vc0dovv"
}

terraform {
  required_providers {
    aws =  {
    source = "hashicorp/aws"
    version = ">= 2.7.0"
    }
  }
}

provider "aws" {
    region = "us-west-2"
}


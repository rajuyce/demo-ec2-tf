provider "aws" {
  region = var.region
}

terraform {
  backend "s3" {
    key            = "environments/training/demo_ec2/terraform.tfstate"
    region         = "us-east-1"
    bucket         = "raju-us-east-1-tfstates"
    encrypt        = true
  }
}

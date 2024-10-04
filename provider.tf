terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
    }
  }
}

provider "aws" {
  region                   = "eu-west-1"
  shared_credentials_files = ["/Users/rahulwagh/.aws/credentials"]
}

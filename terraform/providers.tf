terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "5.94.0"
    }
  }
}

provider "aws" {
  region = "us-east-1"
  access_key = ""
  secret_key = ""
}
terraform {
  required_providers {
    aws = {
        source = "hachicorp/aws"
        version = "4.60.0"
    }
  }
}

provider "aws" {
  region = "us-east-2"
}
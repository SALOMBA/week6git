terraform {
  required_providers {
    aws = {
        source = "hachicorp/aws"
        version = "4.60.0"
    }
  }
}

# this 
provider "aws" {
  region = "us-east-2"
}
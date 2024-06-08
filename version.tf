terraform {
  required_providers {
    aws = {
        source = "hachicorp/aws"
        version = "4.61.0"
    }
  }
}

provider "aws" {
  region = "us-east1"
}
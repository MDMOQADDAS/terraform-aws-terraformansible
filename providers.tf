terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "4.17.1"
    }
  }
}

provider "aws" {
  profile = "default"
  region ="ap-south-1"
}

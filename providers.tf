terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "v5.100.0"
    }
  }
}

provider "aws" {
  region  = "us-west-2"
}

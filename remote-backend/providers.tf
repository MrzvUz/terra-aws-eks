# Terraform Block
terraform {
  required_version = "~> 1.3"
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.38"
    }
  }
}

# Provider Block
provider "aws" {
  region = "us-east-1"
}

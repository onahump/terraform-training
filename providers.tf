terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "4.64.0"
    }
  }
}

#Primer provider
provider "aws" {
  region = "us-east-1"
}
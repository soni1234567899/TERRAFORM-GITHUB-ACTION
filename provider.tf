terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.0"
    }
  }
}


provider "aws" {
  region     = "us-east-1"
  access_key = "AKIAW2LWF6XYG54QE7CB"
  secret_key = "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"
}

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
  access_key = "AKIAW2LWF6XYCQIYS62G"
  secret_key = "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"
}
# define o provedor que será usado para criar os recursos
terraform {
  required_providers {
    aws = { 
      source = "hashicorp/aws"
      version = "5.58.0"
    }
  }
}

provider "aws" {
  # Configuration options
  region = "us-east-1" # define a região AWS onde o recursos serão criados
}
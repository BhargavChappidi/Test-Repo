terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "= 5.31.0"   # use the version you currently have
    }
    archive = {
      source  = "hashicorp/archive"
      version = "= 2.4.2"
    }
  }
}
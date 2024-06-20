terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "5.53.0"
    }
  }
}

provider "aws" {
  profile                  = var.aws-profile
  alias                    = "ypsalias"
  region                   = var.aws-prod-yps-region
}



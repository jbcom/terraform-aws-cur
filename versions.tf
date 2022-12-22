terraform {
  required_version = ">= 1.0"

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = ">= 4.0"

      configuration_aliases = [aws.cur]
    }

    archive = {
      source  = "hashicorp/archive"
      version = ">= 2.0"
    }
  }
}

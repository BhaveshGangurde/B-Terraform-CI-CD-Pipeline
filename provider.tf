
terraform {
   required_version = ">= 0.15"
   required_providers {
     aws = {
      source  = "hashicorp/aws"
      version = "~> 3.0" 
    }
   }
}

provider "aws" {
  access_key = "AKIA3FLD5OBRCAQHK7SB"
  secret_key = "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"
  region = "us-east-1"
}

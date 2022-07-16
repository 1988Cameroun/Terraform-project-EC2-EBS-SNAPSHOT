terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 3.0"
    }
  }
}

#Define the default provider (no alias defined):

provider "aws" {
  region = "us-east-1"
  profile = "default"

}

#Define alternate aliased providers:

provider "aws" {
  region = "us-east-2"
  profile = "Perso"
  alias   = "perso"

}

provider "aws" {
   region = "us-west-1"
   profile = "Perso-1"
   alias   = "perso-1"

}






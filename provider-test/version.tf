terraform {
  required_providers {
    example = {
      version = "~> 1.0.0"
      source  = "sachin.com/exampleprovider/example"
    }
  }
}

provider "example" {}
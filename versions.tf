terraform {
  required_version = ">= 1.5.0"
  required_providers {
    kafka = {
      source  = "registry.terraform.io/mongey/kafka"
      version = "~> 0.7.1"
    }
  }
}

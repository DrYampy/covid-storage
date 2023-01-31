terraform {
  required_version = ">= 1.3.7"
  required_providers {
    google = {
      source = "hashicorp/google"
      version = "4.50.0"
    }
  }
}
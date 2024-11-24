terraform {
  required_version = ">= 1.5.0" # Specify your desired Terraform version

  required_providers {
    google = {
      source  = "hashicorp/google"
      version = "~> 4.0" # Use the latest compatible major version
    }
    google-beta = {
      source  = "hashicorp/google-beta"
      version = "~> 4.0" # Use the latest compatible major version
    }
    apigee = {
      source  = "scastria/apigee"
      version = "0.1.50"
    }
  }
}

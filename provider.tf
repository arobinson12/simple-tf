provider "google" {
  project = "appdev-9-2023"
  region  = "us-east1"
  zone    = "us-east1-b"
}

terraform {
  backend "gcs" {
    bucket = "test-tf-state-ar"
    prefix = "terraform/state"
  }

  required_version = ">= 1.0.0"

  required_providers {
    google = {
      source  = "hashicorp/google"
      version = ">= 5.42.0"
    }
  }
}

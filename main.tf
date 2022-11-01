terraform {
  required_providers {
    google = {
      source = "hashicorp/google"
      version = "4.42.0"
    }
  }
}

provider "google" {
  project     = "practice-project-338002"
  region      = "us-central1"
}

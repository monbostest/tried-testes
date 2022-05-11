terraform {
  required_providers {
    google = {
      source = "hashicorp/google"
      version = "4.20.0"
    }
  }
}

provider "google" {
  # Configuration options
  project = "quiet-fusion-348804"
  region      = "us-central1"
  
  
}

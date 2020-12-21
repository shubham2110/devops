terraform {
  required_providers {
    google = {
      source = "hashicorp/google"
      version = "3.5.0"
    }
  }
}

provider "google" {

  credentials = file("inbound-footing-299318-9f42a088003d.json")

  project = "inbound-footing-299318"
  region  = "us-central1"
  zone    = "us-central1-c"
}

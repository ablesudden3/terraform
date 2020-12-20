provider "google" {
  project     = "home-test-226111"
  region      = var.region
  credentials = file("${path.module}/secrets/account.json")
}

terraform {
  backend "gcs" {
    bucket      = "credentials-home-test-226111"
    prefix      = "demo"
    credentials = "./secrets/account.json"
  }
}


provider "google" {
  credentials = file("account.json")
  project     = "home-test-226111"
  region      = var.region
}

terraform {
  backend "gcs" {
    bucket      = "asdk-123"
    prefix      = "demo"
    credentials = "account.json"
  }
}

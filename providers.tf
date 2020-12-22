
provider "google" {
  project     = "home-test-226111"
  region      = "us-east1"
  credentials = file("${path.module}/secrets/account.json")
}

terraform {
  backend "gcs" {
    bucket      = "credentials-home-test-226111"
    prefix      = "demo"
    credentials = "./secrets/account.json"
  }
}


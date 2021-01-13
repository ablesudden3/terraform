
provider "google" {
  project     = "home-test-226111"
  region      = "us-east1"
  
}

terraform {
  backend "gcs" {
    bucket      = "credentials-home-test-226111"
    prefix      = "demo"
     }
}






resource "google_storage_bucket" "module_bucket" {

  name          = "terraform_bucket_2020_12"
  location      = var.region
  force_destroy = true
  storage_class = "STANDARD"



}

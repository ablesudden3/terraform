



resource "google_storage_bucket" "module_bucket" {

  name          = "terraform_bucket_2020_12${count.index}"
  location      = element(var.region, count.index)
  force_destroy = true
  storage_class = "STANDARD"
  count = length(var.region)



}


data "google_compute_regions" "available" {
  
}


resource "google_storage_bucket" "module_bucket" {

  name          = "terraform_bucket_2020_12${count.index}"
  location      = element(data.google_compute_regions.available.names, count.index)
  force_destroy = true
  storage_class = "STANDARD"
  count = length(data.google_compute_regions.available.names)



}

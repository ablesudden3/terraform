resource "google_compute_network" "vpc_network" {
  name = var.VPC_Name
  auto_create_subnetworks = true

}
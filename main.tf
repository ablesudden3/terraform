module "gcp_bucket" {

  source = "github.com/ablesudden3/GCS-Terraform"
  region = var.region

}

module "VPC_Network_Auto" {

  source   = "github.com/ablesudden3/GCP_Networks"
  VPC_Name = var.VPC_Name
  region   = var.region
  IP_Range = var.IP_Range
}

module "Subnets_for_VPC" {

  source   = "github.com/ablesudden3/GCP_Networks"
  region   = var.region
  VPC_Name = var.VPC_Name
  IP_Range = var.IP_Range
}

































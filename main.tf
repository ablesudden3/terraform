module "gcp_bucket" {

  source = "./modules/GCS/"
  region = var.region

}

module "VPC_Network_Auto" {

  source   = "./modules/VPC/"
  VPC_Name = var.VPC_Name
  region   = var.region

}

module "Subnets_for_VPC" {

  source   = "./modules/VPC/subnets"
  region   = var.region
  VPC_Name = var.VPC_Name
  IP_Range = var.IP_Range
}

































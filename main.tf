module "gcp_bucket" {

  source = "./modules/GCS/"
  region = var.region

}

module "VPC_Network_Auto" {

 source = "./modules/VPC/"
 VPC_Name= var.VPC_Name
  
}

































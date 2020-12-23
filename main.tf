module "gcp_bucket" {

  source = "github.com/ablesudden3/GCS-Terraform"
  region = var.region

}



module "NW_Creation" {

  source   = "github.com/ablesudden3/GCP_Networks"
  region   = var.region
  VPC_Name = var.VPC_Name
  IP_Range = var.IP_Range

  
}

































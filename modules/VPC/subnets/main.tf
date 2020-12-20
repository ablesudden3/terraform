

resource "google_compute_subnetwork" "modular_tf_subnet" {
  name          = "test-subnetworkterra${count.index}"
  ip_cidr_range = cidrsubnet(var.IP_Range,8,count.index)
  region        = var.region
  network       = var.VPC_Name
  count = 2

 # secondary_ip_range {
  #  range_name    = "tf-test-secondary-range-update1"
  #  ip_cidr_range = "192.168.10.0/24"
 # }


}


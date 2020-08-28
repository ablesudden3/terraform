variable "path" {default = "/home/ablesudden3/terraform/credential/" }

provider "google" {

	project = "home-test-226111"
    region = "us-central1"
    credentials = "${file("${var.path}/secret.json")}"
}

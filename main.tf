resource "google_compute_instance" "terraform" {
    name = "test"
    machine_type = "f1-micro"
    zone = "us-central1-a"

boot_disk {

    initialize_params {
        image = "debian-9-tf-1-15-dev20190821-v20191009"
    }
}

network_interface {
    network = "default"

}

}
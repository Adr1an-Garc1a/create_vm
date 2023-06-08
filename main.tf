resource "google_compute_instance" "compute_instance" {
  name         = var.instance_name
  machine_type = var.machine_type
  zone         = var.zone
  project      = var.project_id
  deletion_protection = true

  boot_disk {
    initialize_params {
      image = var.boot_disk_image
      size = var.boot_disk_size
      type = var.boot_disk_type
    }
  }

  network_interface {
    network = google_compute_network.vpc.name
    subnetwork = google_compute_subnetwork.subnet.name
    access_config {
    }
  }
}

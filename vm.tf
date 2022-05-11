resource "google_compute_instance" "default" {
  
  name         = "test-sh"
  machine_type = "e2-medium"
  zone        = "us-central1-c"
  tags  =        ["jenkins"]
  

  

  boot_disk {
    initialize_params {
      image = "debian-11-bullseye-v20220406"
    }
  }

  network_interface {
    network = "default"

    access_config {
      // Ephemeral public IP
    }
  }

  metadata = {
    foo = "bar"
  }

 

 
}




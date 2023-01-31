resource "google_storage_bucket" "covid_storage" {
  name = "${var.stage}-covid-storage"
  project = "yampy-covid-${var.stage}"
  location      = "US-WEST1"
  force_destroy = true
  storage_class = 'STANDARD'
  uniform_bucket_level_access = true
}
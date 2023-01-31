output "covid_storage_bucket_name" {
  description = "Name of covid storage bucket in a particular stage"
  value = google_storage_bucket.covid_storage.name
}
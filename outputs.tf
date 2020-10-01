output "bucket_name" {
  value       = google_storage_bucket.todays_bucket.id
  sensitive   = false
  description = "Bucket name"
}

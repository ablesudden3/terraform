
output "bucket_name" {
  value       = google_storage_bucket.module_bucket.*.id
  sensitive   = false
  description = "Bucket name"
}

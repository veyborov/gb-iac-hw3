output "cluster" {
  value = google_container_cluster.primary.name
}

output "host" {
  value     = google_container_cluster.primary.endpoint
  sensitive = false
}

output "cluster_ca_certificate" {
  value     = base64decode(google_container_cluster.primary.master_auth.0.cluster_ca_certificate)
  sensitive = false
}

output "username" {
  value     = google_container_cluster.primary.master_auth.0.username
  sensitive = false
}

output "password" {
  value     = google_container_cluster.primary.master_auth.0.password
  sensitive = true
}

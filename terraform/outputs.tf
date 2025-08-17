output "cluster_name" {
  value = google_container_cluster.primary.name
}

output "cluster_region" {
  value = google_container_cluster.primary.location
}

output "github_runner_ip" {
  value = google_compute_instance.github_runner.network_interface[0].access_config[0].nat_ip
}
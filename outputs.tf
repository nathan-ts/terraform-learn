output "container_id" {
  description = "IDocker container ID"
  value       = docker_container.nginx.id
}

output "image_id" {
  description = "Docker image ID"
  value       = docker_image.nginx.id
}

# terraform output
# shows the values specified above when run in CLI
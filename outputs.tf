output "instance_id" {
  description = "ID of the EC2 instance"
  value       = [for instance in aws_instance.app_server: instance.id]
}

output "instance_public_ip" {
  description = "Public IP address of the EC2 instance"
  value       = [for instance in aws_instance.app_server: instance.public_ip]
}

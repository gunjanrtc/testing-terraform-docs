output "vpc_id" {
  description = "The ID of the VPC"
  value       = aws_vpc.main.id
}

output "subnet_a_id" {
  description = "The ID of subnet A"
  value       = aws_subnet.subnet_a.id
}

output "subnet_b_id" {
  description = "The ID of subnet B"
  value       = aws_subnet.subnet_b.id
}

output "instance_id" {
  description = "The ID of the EC2 instance"
  value       = aws_instance.web.id
}

output "instance_public_ip" {
  description = "The public IP of the EC2 instance"
  value       = aws_instance.web.public_ip
}

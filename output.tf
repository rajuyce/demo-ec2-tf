output "demo_ec2_id" {
  description = "Print the ID of EC2 Instance"
  value       = aws_instance.demo_ec2.id
}

output "demo_ec2_private_ip" {
  description = "Print the Private IP of EC2 Instance"
  value       = aws_instance.demo_ec2.private_ip
}

output "demo_ec2_public_ip" {
  description = "Print the Public IP of EC2 Instance"
  value       = aws_instance.demo_ec2.public_ip
}

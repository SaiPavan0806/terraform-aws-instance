output "public_ip" {
  value       = aws_instance.this.public_ip
  description = " Public IP"
}

output "output_name" {
  value       = aws_instance.this.private_ip
  description = "Priavte IP"
}
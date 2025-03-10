output "rds_hostname" {
  description = "RDS instance hostname"
  value       = aws_db_instance.app_db.address
  sensitive   = true
}

output "rds_port" {
  description = "RDS instance port"
  value       = aws_db_instance.app_db.port
  sensitive   = true
}

output "rds_username" {
  description = "RDS instance root username"
  value       = aws_db_instance.app_db.username
  sensitive   = true
}
output "private_key" {
  value     = tls_private_key.key-pair.private_key_pem
  sensitive = true
}

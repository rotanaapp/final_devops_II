output "fargate_security_group_id" {
  description = "ID of the security group"
  value       = aws_security_group.fargate_sg.id
}

output "lb_security_group_id" {
  description = "ID of the security group"
  value       = aws_security_group.lb_sg.id
}

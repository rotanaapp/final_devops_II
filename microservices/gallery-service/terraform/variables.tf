variable "environment" {
  type        = string
  description = "Environment name (dev, uat, prod)"
}

variable "image" {
  type        = string
  description = "Docker image URI"
}

variable "execution_role_arn" {
  type        = string
  description = "ARN of the ECS task execution role"
}

variable "task_role_arn" {
  type        = string
  description = "ARN of the ECS task role"
}

variable "cluster_id" {
  type        = string
  description = "ID of the ECS cluster"
}

variable "subnet_ids" {
  type        = list(string)
  description = "List of subnet IDs for ECS service"
}

variable "fargate_security_group_id" {
  type        = string
  description = "ID of the security group"
}
variable "lb_security_group_id" {
  type        = string
  description = "ID of the security group"
}

variable "vpc_id" {
  type        = string
  description = "ID of the VPC"
}

variable "environment" {
  type        = string
  description = "Environment name (dev, uat, prod)"
}

output "vpc_id" {
  value = module.vpc.vpc_id
}

output "public_subnet_ids" {
  value = module.vpc.public_subnet_ids
}

output "private_subnet_ids" {
  value = module.vpc.private_subnet_ids
}

output "fargate_security_group_id" {
  value = module.security_group.security_group_id
}

output "iam_role_arn" {
  value = module.iam.iam_role_arn
}

output "cluster_id" {
  value = module.ecs_cluster.cluster_id
}

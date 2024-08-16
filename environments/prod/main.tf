module "vpc" {
  source = "../../modules/vpc"
  cidr_block = var.cidr_block
  public_subnets = var.public_subnets
  private_subnets = var.private_subnets
  availability_zones = var.availability_zones
  environment = "prod"
}

module "security_group" {
  source = "../../modules/security-group"
  vpc_id = module.vpc.vpc_id
  environment = "prod"
}

module "iam" {
  source = "../../modules/iam"
  environment = "prod"
}

module "ecs_cluster" {
  source = "../../modules/ecs-cluster"
  environment = "prod"
}

# Add additional configuration for load balancer, NAT gateways, etc.

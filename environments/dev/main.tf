module "vpc" {
  source = "../../modules/vpc"
  cidr_block = var.cidr_block
  public_subnets = var.public_subnets
  private_subnets = var.private_subnets
  availability_zones = var.availability_zones
  environment = "dev"
}

module "security_group" {
  source = "../../modules/security-group"
  vpc_id = module.vpc.vpc_id
  environment = "dev"
}

module "iam" {
  source = "../../modules/iam"
  environment = "dev"
}

module "ecs_cluster" {
  source = "../../modules/ecs-cluster"
  environment = "dev"
}

# Add additional configuration for load balancer, NAT gateways, etc.

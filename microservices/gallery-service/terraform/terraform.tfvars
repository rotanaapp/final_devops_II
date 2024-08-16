image = "your-ecr-repo/gallery-service:latest"
execution_role_arn = "arn:aws:iam::your-account-id:role/ecsTaskExecutionRole"
task_role_arn      = "arn:aws:iam::your-account-id:role/ecsTaskRole"
cluster_id         = "your-cluster-id"
subnet_ids         = ["subnet-12345678", "subnet-87654321"]
security_group_id  = "sg-12345678"

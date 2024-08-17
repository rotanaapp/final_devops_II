resource "aws_ecs_task_definition" "portfolio_task" {
  family                   = "${var.environment}-portfolio-task"
  network_mode             = "awsvpc"
  requires_compatibilities = ["FARGATE"]
  cpu                      = "256"
  memory                   = "512"

  execution_role_arn = var.execution_role_arn
  task_role_arn      = var.task_role_arn

  container_definitions = jsonencode([{
    name      = "portfolio-container"
    image     = var.image
    essential = true
    portMappings = [{
      containerPort = 80
      hostPort      = 80
    }]
  }])
}

resource "aws_ecs_service" "portfolio_service" {
  name            = "${var.environment}-portfolio-service"
  cluster         = var.cluster_id
  task_definition = aws_ecs_task_definition.portfolio_task.arn
  desired_count   = 1
  launch_type     = "FARGATE"
  network_configuration {
    subnets          = var.subnet_ids
    security_groups  = [var.fargate_security_group_id, var.lb_security_group_id]
    assign_public_ip = true
  }
}

output "service_name_portfolio-service" {
  value = aws_ecs_service.portfolio_service.name
}

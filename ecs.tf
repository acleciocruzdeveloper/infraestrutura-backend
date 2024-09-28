resource "aws_ecs_cluster" "container-backend-ecommerce" {
  name = var.container-name

  setting {
    name  = var.setting-aws_ecs_cluster
    value = var.setting-value
  }

}
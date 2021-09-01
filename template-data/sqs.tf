module "sqs" {
  source  = "terraform-aws-modules/sqs/aws"

  name = var.name
  visibility_timeout = var.visibility_timeout
  retention_period = var.retention_period
  asdasd = var.adasd

  tags = {
    Service     = var.name
  }
}

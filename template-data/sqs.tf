module "sqs" {
  source  = "git@github.com:Orangestack-com/templates-domainservices-terraform-modules-org.git//eks-os-observability?ref=main"

  name = var.name
  visibility_timeout = var.visibility_timeout
  retention_period = var.retention_period
  asdasd = var.adasd

  tags = {
    Service     = var.name
  }
}
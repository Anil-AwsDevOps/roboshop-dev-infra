module "vpc" {
  source = "git::https://github.com/Anil-AwsDevOps/terraform-aws-vpc.git?ref=main"
  project = var.project
  environment = var.environment
  is_peering_required = true
}
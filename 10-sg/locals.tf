#referring vpc id value stored in ssm parameter in 00-vpc using data
locals {
  vpc_id = data.aws_ssm_parameter.vpc_id.value
}
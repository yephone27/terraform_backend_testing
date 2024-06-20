module "vpc" {
  source          = "terraform-aws-modules/vpc/aws"
  version         = "5.8.1"
  cidr            = var.vpc_cidr
  azs             = var.vpc_azs
  private_subnets = var.private_subnets_cidr
  public_subnets  = var.public_subnets_cidr
}
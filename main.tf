# I can start this on the weekend or maybe after work to watch tutorials and apply the knowledge
# That I learned on this Cloud Guru Website.

## AWS Instance
module "aws" {
  source    = "./modules/aws_instance"
  count     = var.enable_aws ? 1 : 0
  instances = var.instance_count
  subnet    = var.aws_subnet
}

## Azure Instance
module "azure" {
  source                  = "./modules/azure_instance"
  count                   = var.enable_azure ? 1 : 0
  instances               = var.instance_count
  resource_group_name     = var.resource_group_name
  resource_group_location = var.resource_group_location
}
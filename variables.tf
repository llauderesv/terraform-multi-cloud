variable "enable_aws" {
  type    = bool
  default = true
}

variable "enable_azure" {
  type    = bool
  default = true
}

variable "instance_count" {
  type    = number
  default = "Number of instances to be deployed in AWS."
}

variable "aws_subnet" {
  type    = string
  default = "subnet-014348a98bb360d57"
}

variable "resource_group_name" {
  description = "Resource Group Name"
  type        = string
  default     = "rg-a-cloud-guru-lab"
}

variable "resource_group_location" {
  description = "Resource Location"
  type        = string
  default     = "East US"
}

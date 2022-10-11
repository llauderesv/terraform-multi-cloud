variable "instance" {
  type = number
  description = "Number of instances to be deployed."
}

variable "ami_id" {
  type    = string
  default = "<YOUR_AMI_ID>"
}

variable "instance_type" {
  type    = string
  default = "<INSTANCE_TYPE>"
}

variable "subnet" {}

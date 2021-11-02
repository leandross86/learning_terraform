variable "region" {
  description = "Define what region the instance will be deployed"
  default     = "us-east-1"
}

variable "name" {
  description = "Name of the application"
  default     = "serve01"
}

variable "env" {
  description = "Environment of the application"
  default     = "dev"
}

# variable "ami" {
#   description = "AWS AMI to be used"
#   default     = "ami-074060c70995afdbb"
#   //ami-09e67e426f25ce0d7
# }

variable "instance_type" {
  description = "AWS instance type defines the hardware configuration of the machine"
  default     = "t2.micro"
}

variable "repo" {
  description = "Repoditory of the application"
  default     = "https://github/leandross86/terraformFoudations"
}

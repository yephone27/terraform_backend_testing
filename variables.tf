variable "aws-profile" {
  description = "AWS Profile Name"  
  type    = string
  default = "yps"
}

variable "aws-prod-yps-region" {
  description = "AWS region to deply resources"  
  type    = string
  default = "ap-southeast-1"
}
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

variable "vpc_cidr" {
  description = "CIDR block for SG VPC"
  type        = string
  default     = "10.0.0.0/16"
}

variable "vpc_azs" {
  description = "Availbility zones to use in AWS region"
  type        = list(string)
  default     = ["ap-southeast-1a", "ap-southeast-1b", "ap-southeast-1c"]
}

variable "private_subnets_cidr" {
  description = "CIDR blocks for private subnets"
  type        = list(string)
  default     = ["10.0.0.0/19", "10.0.32.0/19", "10.0.64.0/19"]
}

variable "public_subnets_cidr" {
  description = "CIDR blocks for public subnets"
  type        = list(string)
  default     = ["10.0.128.0/20", "10.0.144.0/20", "10.0.160.0/20"]
}
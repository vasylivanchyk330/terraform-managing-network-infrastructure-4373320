
variable "region" {
  type    = string
  default = "us-east-2"
}

variable "vpc_name" {
  description = "Name of AWS VPC"
  type        = string
}

variable "vpc_cidr" {
  description = "CIDR of AWS VPC"
  type        = string
}

variable "subnets" {
  description = "Name of AWS subnet"
  type        = list(string)
}

# instance vars
variable "instances" {
  description = "Names of EC2 inctances"
  type        = list(string)
}

variable "ami_id" {
  description = "AMI of EC2 inctances"
  type        = string
}

variable "instance_type" {
  description = "instance_type of EC2 inctances"
  type        = string
}

variable "public_key" {
  description = "public_key for EC2 inctances"
  type        = string
  sensitive   = true
}
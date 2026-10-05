variable "vpc_id" {
  description = "VPC ID where SG will be created"
  type        = string
}

variable "subnet_id" {
  description = "Subnet ID where instance will launch"
  type        = string
}

variable "ami_id" {
  description = "AMI ID for the EC2 instance"
  type        = string
}

variable "instance_type" {
  description = "EC2 Instance Type"
  type        = string
  default     = "t3.micro"
}

variable "environment" {
  description = "Environment name"
  type        = string
}

variable "aws_region" {
  description = "AWS region"
  type        = string
  default     = "us-east-1"
}

variable "environment" {
  description = "Environment name"
  type        = string
  default     = "production"
}

variable "vpc_cidr" {
  description = "CIDR block for VPC"
  type        = string
  default     = "10.5.0.0/16"
}

variable "web_ami_id" {
  description = "AMI ID for web server"
  type        = string
}

variable "db_ami_id" {
  description = "AMI ID for database server"
  type        = string
}

variable "web_instance_type" {
  description = "Instance type for web server"
  type        = string
  default     = "t3.medium"
}

variable "db_instance_type" {
  description = "Instance type for database server"
  type        = string
  default     = "t3.2xlarge"
}

variable "key_pair_name" {
  description = "EC2 Key Pair name"
  type        = string
  default     = "Temp"
}

variable "notification_email" {
  description = "Email for CloudWatch alarms"
  type        = string
  default     = "sgguptaf@amazon.com"
}
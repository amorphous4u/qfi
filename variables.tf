variable "aws_region" {
  description = "The AWS region"
  default     = "us-east-2"
}

variable "key_name" {
  description = "SSH keys to connect EC2 The way"
  default     =  "secure!randomvalues#"
}

variable "instance_type" {
  description = "instance type for ec2"
  default     =  "t2.micro"
}

variable "security_group" {
  description = "Name of security group"
  default     = "qfi-jenkins-security-group"
}

variable "tag_name" {
  description = "Tag Name of for Ec2 instance"
  default     = "qfi-ec2-instance"
}

variable "ami_id" {
  description = "AMI for Linux/UNIX EC2 instance"
  default     = "ami-05fa00d4c63e32376"
}
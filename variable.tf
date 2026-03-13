variable "instance_type" {
  type = string
  default = "t2.micro"
  description = "Instance type for the EC2 instance"
}

variable "iam-user" {
  type = string
  default = "test-user"
  description = "Name of the IAM user to be created"
  
}
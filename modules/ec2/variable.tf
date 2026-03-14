variable "instance_type" {
    description = "The type of instance to create"
    default     = "t2.micro"
    type = string
}

variable "ami_id" {
    description = "The AMI ID to use for the instance"
    default     = "ami-02dfbd4ff395f2a1b"
    type = string 
}
variable "server_name" {
    description = "The name tag for the EC2 instance"
    default     = "web-sql-server"
    type = string
}
variable "account_environment" {
    description = "The environment tag for the EC2 instance"
    default     = "dev"
    type = string
}
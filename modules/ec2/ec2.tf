resource "aws_instance" "test-server" {
    instance_type = var.instance_type  
    ami = var.ami_id
    tags = {
      name = var.server_name
      environment = var.account_environment
    }
}
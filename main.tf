provider "aws" {
    region = "us-east-1"
}
resource "aws_instance" "test" {
    instance_type = var.instance_type  
    ami = "ami-02dfbd4ff395f2a1b"
}


resource "aws_iam_user" "test-user" {
    name = var.iam-user
}
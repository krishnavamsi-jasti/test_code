provider "aws" {
    region = "us-east-1"
}

resource "aws_instance" "test" {
    instance_type = "t2.micro"  
    ami = "ami-02dfbd4ff395f2a1b"
}
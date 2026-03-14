provider "aws" {
    region = "us-east-1"
}
module "test-server" {
    source = "./modules/ec2"
}
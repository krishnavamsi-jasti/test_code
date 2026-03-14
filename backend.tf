module "state_backend" {
  source              = "./backend_module"
  region              = "us-east-1"
  tags = {
    Project = "terraform-test"
    Env     = "dev"
  }
}
terraform {
    source = "git@github.com:pdharshini854/terraform-modules?ref=1.0"
    }
inputs = {
  vpc_name   = "dev-vpc"
  cidr_block = "10.1.0.0/16"
  tags = {
    Environment = "dev"
    Owner       = "devops-team"
  }
}

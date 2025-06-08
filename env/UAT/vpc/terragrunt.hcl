terraform {
    source = "git@github.com:pdharshini854/terraform-modules?ref=1.0"
    }
inputs = {
  
  cidr_block = "10.0.0.0/16"
  tags = {
    Environment = "UAT"
    Owner       = "devops-team"
  }
}

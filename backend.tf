terraform {
  backend "s3" {
    bucket      = "s3-buckedterraform" 
    key         = "unit1/terraform.tfstate"
    region      = "us-east-2" 
    use_lockfile = true  
  }
}
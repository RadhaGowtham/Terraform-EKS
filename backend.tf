terraform {
  backend "s3" {
    bucket         = "terraform_state"  # bucket name
    key            = "terraform.tfstate" # statefile name
    region         = "us-east-1"
    encrypt        = true
    
  }
}

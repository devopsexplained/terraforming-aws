terraform {
  backend "s3" {
    bucket         = "terraforming-aws"
    key            = "state/terraform.tfstate"
    region         = "us-east-1"
    encrypt        = true
  }
}

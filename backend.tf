terraform {
  backend "s3" {
    bucket         = "terraform-state-terra-aws-eks"
    key            = "global/s3/terraform.tfstate"
    region         = "us-east-1"
    dynamodb_table = "terraform-state-locking"
    encrypt        = true
  }
}
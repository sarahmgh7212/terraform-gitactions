terraform {
  backend "s3" {
    bucket         = "my-terraform-buck-test"
    key            = "terraform/terraform.state"
    region         = "ap-southeast-2"
    dynamodb_table = "eks-terraform-state"
  }
}


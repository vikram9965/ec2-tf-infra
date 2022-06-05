terraform {
  backend "s3" {
    bucket         = "s3-tf-backend-demo"
    key            = "dev"
    region         = "ap-south-1"
    dynamodb_table = "tf-state-lock"
  }
}
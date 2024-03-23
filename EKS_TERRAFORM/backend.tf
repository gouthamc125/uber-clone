terraform {
  backend "s3" {
    bucket = "goutham-reddit" # Replace with your actual S3 bucket name
    key    = "EKS/terraform.tfstate"
    region = "eu-west-1"
  }
}

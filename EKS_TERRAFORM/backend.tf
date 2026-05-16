terraform {
  backend "s3" {
    bucket = "devsecops-srinu-netflix-153402910877-us-east-2-an" # Replace with your actual S3 bucket name
    key    = "EKS/terraform.tfstate"
    region = "ap-south-1"
  }
}

terraform {
  backend "s3" {
    bucket = "bsidibe" # Replace with your actual S3 bucket name
    key    = "EKS/terraform.tfstate"
    region = "eu-west-3"
    access_key     = var.AWS_ACCESS_KEY_ID
    secret_key     = var.AWS_SECRET_ACCESS_KEY
  }
}

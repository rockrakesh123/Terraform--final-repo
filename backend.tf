terraform {
  backend "s3" {
    bucket  = "  " //your s3 bucket name
    key     = "Terraform-EKS/terraform.tfstate"
    region  = "ap-south-1"
    encrypt = true
  }
}
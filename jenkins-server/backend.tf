terraform {
  backend "s3" {
    bucket = "devops-terraform-backend-ap-south-2"
    key    = "jenkins/terraform.tfvars"
    region = "ap-south-2"
  }
}
terraform {
  backend "s3" {
    bucket = "mapfre-terraform-dev"
    key    = "ppr/terraform"
    region = "us-east-1"
  }
}

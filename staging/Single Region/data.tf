data "terraform_remote_state" "id" {
  backend = "s3"

  config {
    bucket = "mapfre-terraform-dev"
    key    = "ppr/network"
    region = "us-east-1"
  }
}

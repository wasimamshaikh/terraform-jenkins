terraform {
  backend "s3" {
    bucket = "terra-jenkins-state"
    key    = "terraform/backend"
    region = "us-east-1"
  }
}
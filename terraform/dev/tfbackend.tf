terraform {
  backend "s3" {
    bucket  = "terraformformac"
    key     = "dev.json"
    region  = "us-west-2"
    profile = "profile"
  }
}

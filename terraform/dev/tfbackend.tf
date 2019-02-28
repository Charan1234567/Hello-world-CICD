terraform {
  backend "s3" {
    bucket  = "terraformformac"
    key     = "tf/us-east-2/terraformformac-dev.json"
    region  = "us-east-2"
    profile = "default"
  }
}

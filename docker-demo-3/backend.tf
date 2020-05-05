terraform {
  backend "s3" {
    bucket = "terraform-state-eu-central-1-20200505"
    key    = "terraform.tfstate"
    region = "eu-central-1"
  }
}

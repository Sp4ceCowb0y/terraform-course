resource "aws_s3_bucket" "terraform-state" {
  bucket = "terraform-state-eu-central-1-20200505"
  acl    = "private"

  tags = {
    Name = "Terraform state"
  }
}


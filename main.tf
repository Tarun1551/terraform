provider "aws" {
region  = "ap-south-1"

}

resource "aws_s3_bucket" "example" {
  bucket = "jpetshoptarun321"

  tags = {
    Name        = "jpetshoptarun321"
    Environment = "Dev"
  }
}

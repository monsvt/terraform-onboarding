resource "aws_s3_bucket" "private" {
  bucket = var.bucket
  acl = "private"
}

resource "aws_s3_bucket" "private2" {
  bucket = var.bucket2
  acl = "private"
}

variable "bucket" {
  description = "S3 bucket name"
  type = string
}

variable "bucket2" {
  description = "S3 bucket name 2"
  type = string
}

provider "aws" {
  region = ""
  access_key = ""
  secret_key = ""
}

output "bucket1" {
  value = aws_s3_bucket.private.bucket
}

output "bucket2" {
  value = aws_s3_bucket.private2.bucket
}
resource "aws_s3_bucket" "buckets" {
  count = "2"
  bucket = "${var.bucket[count.index]}"
  acl = "private"
}


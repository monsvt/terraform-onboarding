output "bucket1" {

  value = "${aws_s3_bucket.buckets.*.id[0]}"

}

output "bucket2" {
  value = "${aws_s3_bucket.buckets.*.id[1]}"
}

output "buckets_names_list" {
  value = "${aws_s3_bucket.buckets.*.id}"
}

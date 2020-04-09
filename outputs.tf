output "Bucket 1" {
  value = "${module.s3-example.bucket1}"
}

output "Bucket 2" {
  value = "${module.s3-example.bucket2}"
}

output "Buckets name list" {
  value = "${module.s3-example.buckets_names_list}"

}

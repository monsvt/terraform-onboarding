provider "aws" {
  region = "us-east-1"
}

module "s3-example" {
  
  source = "./s3-example"
  bucket = "${var.bucket}"
  
}

module "ec2instance" {
  source = "./ec2instance"
  instance_type = "${var.instance_type}"
}

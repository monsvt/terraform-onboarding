

resource "aws_instance" "instance" {
   ami = "ami-2757f631"
   instance_type = "${var.instance_type}"
}


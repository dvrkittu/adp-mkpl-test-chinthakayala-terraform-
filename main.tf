resource "aws_instance" "test-ec2instance" {
 ami = "${var.ami_id}"
 instance_type = "${var.instance_type}"
 key_name = "${var.key_name}"
 count = var.instance_count
 tenancy = var.tenancy
 subnet_id = "${var.subnetID}"
 security_groups = ["${var.security_group}"]
}

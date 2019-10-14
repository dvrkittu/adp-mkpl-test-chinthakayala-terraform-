resource "aws_s3_bucket" "s3-module" {
  bucket = "${var.s3-bucket-name}"
  acl    = "public"
}
resource "aws_s3_bucket_object" "object" {
 bucket = "${var.s3-bucket-name}"
 key = "new_object_key"
 source = "terraform.log"
}

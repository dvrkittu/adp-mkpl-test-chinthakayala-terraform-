module "ec2launch" {
 source = "git::https://github.com/dvrkittu/adp-mkpl-test-chinthakayala-terraform-.git?ref=master"
 ami_id = "ami-0790ee7450d8ff8c2"
 instance_type = "t2.nano"
 tenancy = "default"
 key_name = "ADP"
 subnetID = "subnet-7c89a414"
 security_group = "sg-077731896e5d48404"
}

# variables defined 

variable "ami_id" {
 description = "Name of the ec2 AMI"
 type        = string
 }

variable "instance_type" {
 description = "Name of ec2 instance type"
 type        = string
 }
 
variable "instance_count" {
  description = "Number of instances to launch"
  type        = number
  default     = 1
}

variable "tenancy" {
  description = "The tenancy of the instance (if the instance is running in a VPC). Available values: default, dedicated, host."
  type        = string
  default     = "default"
}

variable "key_name" {
  description = "The key name to use for the instance"
  type        = string
  default     = ""
}

variable "subnetID" {
 description = "subnet ID of ec2"
 type = "string" 
}

variable "security_group" {
 type = "string"
} 

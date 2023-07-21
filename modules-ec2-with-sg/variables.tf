variable "ami" {
  description = "AMI - Amazon Machine Image"
  type = string
  default = "ami-06ca3ca175f37dd66"
}

variable "instance_type" {
  description = "The type of EC2 instance - e.g. t3.medium"
  type = string
  default = "t2.micro"
}

variable "instance_count" {
  description = "The number of EC2 instances"
  type = number
  default = 1
}

variable "vpc_id" {}

variable "sg_description" {}




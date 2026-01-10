variable "region" {
  default = "eu-west-1"
}

variable "instance_type" {
  default = "t3.micro"
}

variable "instance_ami" {
  default = "ami-03e091ef64f3907f8"
}


variable "vpc_id" {
  default = ""
}


variable "key_name" {
  default = "cloudboosta"
}